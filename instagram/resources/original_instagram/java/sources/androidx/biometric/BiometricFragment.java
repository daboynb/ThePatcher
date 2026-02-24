package androidx.biometric;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.lang.ref.WeakReference;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import p000X.AbstractC15880ee;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC71185RtP;
import p000X.AbstractC86570a30;
import p000X.AbstractC89084atU;
import p000X.AbstractDialogInterfaceOnDismissListenerC056707v;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass287;
import p000X.AnonymousClass327;
import p000X.BUE;
import p000X.C14000bc;
import p000X.C17910hv;
import p000X.C20330lp;
import p000X.C68566Qr9;
import p000X.C71739SAs;
import p000X.C88345ach;
import p000X.C89132av1;
import p000X.C89366b1p;
import p000X.DialogInterfaceOnClickListenerC89229ayR;
import p000X.ExecutorC93042e0A;
import p000X.ExecutorC93043e0z;
import p000X.OTW;
import p000X.RunnableC91869dB7;
import p000X.RunnableC91870dB8;
import p000X.RunnableC91871dB9;
import p000X.RunnableC91895dBj;
import p000X.RunnableC92046dWp;
import p000X.RunnableC92575djB;
import p000X.RunnableC92576djD;
import p000X.S80;
import p000X.S82;
import p000X.SO5;
import p000X.SWJ;
import p000X.XXO;
import p000X.Xst;
import p000X.Xt6;
import p000X.YL3;
import p000X.YLP;
import p000X.ZTB;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class BiometricFragment extends Fragment {
    public Handler A00 = AnonymousClass021.A0Q();
    public SWJ A01;

    private void A00() {
        this.A01.A0N = false;
        if (isAdded()) {
            AbstractC15880ee parentFragmentManager = getParentFragmentManager();
            AbstractDialogInterfaceOnDismissListenerC056707v abstractDialogInterfaceOnDismissListenerC056707v = (AbstractDialogInterfaceOnDismissListenerC056707v) parentFragmentManager.A0S("androidx.biometric.FingerprintDialogFragment");
            if (abstractDialogInterfaceOnDismissListenerC056707v != null) {
                if (abstractDialogInterfaceOnDismissListenerC056707v.isAdded()) {
                    abstractDialogInterfaceOnDismissListenerC056707v.A07();
                    return;
                }
                C14000bc c14000bc = new C14000bc(parentFragmentManager);
                c14000bc.A0I(abstractDialogInterfaceOnDismissListenerC056707v);
                c14000bc.A04();
            }
        }
    }

    public static void A01(BiometricFragment biometricFragment) {
        CharSequence charSequence;
        CharSequence charSequence2;
        String string;
        int i;
        FragmentActivity activity = biometricFragment.getActivity();
        if (activity == null) {
            Log.e("BiometricFragment", "Failed to check device credential. Client FragmentActivity not found.");
            return;
        }
        KeyguardManager keyguardManager = (KeyguardManager) activity.getSystemService(KeyguardManager.class);
        if (keyguardManager == null) {
            string = biometricFragment.getString(2131966134);
            i = 12;
        } else {
            OTW otw = biometricFragment.A01.A06;
            if (otw != null) {
                charSequence = otw.A03;
                charSequence2 = otw.A01;
            } else {
                charSequence = null;
                charSequence2 = null;
            }
            Intent createConfirmDeviceCredentialIntent = keyguardManager.createConfirmDeviceCredentialIntent(charSequence, charSequence2);
            if (createConfirmDeviceCredentialIntent != null) {
                biometricFragment.A01.A0J = true;
                if (A04(biometricFragment)) {
                    biometricFragment.A00();
                }
                createConfirmDeviceCredentialIntent.setFlags(134742016);
                biometricFragment.startActivityForResult(createConfirmDeviceCredentialIntent, 1);
                return;
            }
            string = biometricFragment.getString(2131966133);
            i = 14;
        }
        A03(biometricFragment, string, i);
        biometricFragment.A05();
    }

    public static void A02(BiometricFragment biometricFragment, XXO xxo) {
        SWJ swj = biometricFragment.A01;
        if (swj.A0I) {
            swj.A0I = false;
            Executor executor = swj.A0H;
            if (executor == null) {
                executor = new ExecutorC93043e0z();
            }
            executor.execute(new RunnableC92046dWp(biometricFragment, xxo));
        } else {
            Log.w("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        }
        biometricFragment.A05();
    }

    public static void A03(BiometricFragment biometricFragment, CharSequence charSequence, int i) {
        SWJ swj = biometricFragment.A01;
        if (swj.A0J) {
            return;
        }
        if (!swj.A0I) {
            Log.w("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
            return;
        }
        swj.A0I = false;
        Executor executor = swj.A0H;
        if (executor == null) {
            executor = new ExecutorC93043e0z();
        }
        executor.execute(new RunnableC92575djB(biometricFragment, charSequence, i));
    }

    public static boolean A04(BiometricFragment biometricFragment) {
        FragmentActivity activity = biometricFragment.getActivity();
        if (activity != null && biometricFragment.A01.A05 != null && AbstractC89084atU.A03(activity, Build.MANUFACTURER, Build.MODEL)) {
            return true;
        }
        if (Build.VERSION.SDK_INT != 28) {
            return false;
        }
        Context context = biometricFragment.getContext();
        return context == null || context.getPackageManager() == null || !context.getPackageManager().hasSystemFeature(AnonymousClass287.A00(33));
    }

    public final void A05() {
        this.A01.A0N = false;
        A00();
        if (!this.A01.A0J && isAdded()) {
            C14000bc c14000bc = new C14000bc(getParentFragmentManager());
            c14000bc.A0I(this);
            c14000bc.A04();
        }
        Context context = getContext();
        if (context == null || !AbstractC89084atU.A01(context, Build.MODEL)) {
            return;
        }
        SWJ swj = this.A01;
        swj.A0K = true;
        Handler handler = this.A00;
        RunnableC91870dB8 runnableC91870dB8 = new RunnableC91870dB8();
        runnableC91870dB8.A00 = new WeakReference(swj);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        handler.postDelayed(runnableC91870dB8, 600L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0179, code lost:
    
        if (r1 != false) goto L91;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        Context context;
        int i;
        boolean z;
        String string;
        Object obj;
        if (this.A01.A0N) {
            return;
        }
        if (getContext() == null) {
            Log.w("BiometricFragment", "Not showing biometric prompt. Context is null.");
            return;
        }
        SWJ swj = this.A01;
        int i2 = 1;
        swj.A0N = true;
        swj.A0I = true;
        boolean A04 = A04(this);
        Context requireContext = requireContext();
        if (A04) {
            context = requireContext.getApplicationContext();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            FingerprintManager A00 = YLP.A00(context);
            if (A00 == null || !A00.isHardwareDetected()) {
                i2 = 12;
            } else {
                FingerprintManager A002 = YLP.A00(context);
                if (A002 == null || !A002.hasEnrolledFingerprints()) {
                    i2 = 11;
                } else {
                    if (!isAdded()) {
                        return;
                    }
                    this.A01.A0L = true;
                    if (!AbstractC89084atU.A02(context, Build.MODEL)) {
                        this.A00.postDelayed(new RunnableC91895dBj(this), 500L);
                        new FingerprintDialogFragment().A0B(getParentFragmentManager(), "androidx.biometric.FingerprintDialogFragment");
                    }
                    SWJ swj2 = this.A01;
                    swj2.A00 = 0;
                    Xt6 A03 = AbstractC71185RtP.A03(swj2.A05);
                    SWJ swj3 = this.A01;
                    ZTB ztb = swj3.A07;
                    if (ztb == null) {
                        ztb = new ZTB();
                        swj3.A07 = ztb;
                    }
                    C68566Qr9 c68566Qr9 = ztb.A01;
                    if (c68566Qr9 == null) {
                        c68566Qr9 = new C68566Qr9();
                        ztb.A01 = c68566Qr9;
                    }
                    Xst xst = swj3.A03;
                    if (xst == null) {
                        SO5 so5 = new SO5();
                        so5.A00 = new WeakReference(swj3);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        xst = new Xst();
                        xst.A02 = so5;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        swj3.A03 = xst;
                    }
                    C88345ach c88345ach = xst.A01;
                    if (c88345ach == null) {
                        c88345ach = new C88345ach(xst);
                        xst.A01 = c88345ach;
                    }
                    try {
                        synchronized (c68566Qr9) {
                            if (c68566Qr9.A00 == null) {
                                CancellationSignal cancellationSignal = new CancellationSignal();
                                c68566Qr9.A00 = cancellationSignal;
                                if (c68566Qr9.A02) {
                                    cancellationSignal.cancel();
                                }
                            }
                            obj = c68566Qr9.A00;
                        }
                        CancellationSignal cancellationSignal2 = (CancellationSignal) obj;
                        FingerprintManager A003 = YLP.A00(context);
                        if (A003 != null) {
                            FingerprintManager.CryptoObject cryptoObject = null;
                            if (A03 != null) {
                                Cipher cipher = A03.A01;
                                if (cipher != null) {
                                    cryptoObject = new FingerprintManager.CryptoObject(cipher);
                                } else {
                                    Signature signature = A03.A00;
                                    if (signature != null) {
                                        cryptoObject = new FingerprintManager.CryptoObject(signature);
                                    } else {
                                        Mac mac = A03.A02;
                                        if (mac != null) {
                                            cryptoObject = new FingerprintManager.CryptoObject(mac);
                                        }
                                    }
                                }
                            }
                            A003.authenticate(cryptoObject, cancellationSignal2, 0, new S82(c88345ach), null);
                            return;
                        }
                        return;
                    } catch (NullPointerException e) {
                        Log.e("BiometricFragment", "Got NPE while authenticating with fingerprint.", e);
                        if (context != null) {
                            i = 2131965313;
                        }
                    }
                }
            }
            if (context != null) {
                i = i2 != 11 ? 2131965314 : 2131965316;
                string = context.getString(i);
                A03(this, string, i2);
                A05();
                return;
            }
            string = "";
            A03(this, string, i2);
            A05();
            return;
        }
        BiometricPrompt.Builder builder = new BiometricPrompt.Builder(requireContext.getApplicationContext());
        OTW otw = this.A01.A06;
        if (otw != null) {
            CharSequence charSequence = otw.A03;
            CharSequence charSequence2 = otw.A01;
            if (charSequence != null) {
                builder.setTitle(charSequence);
            }
            if (charSequence2 != null) {
                builder.setDescription(charSequence2);
            }
        }
        CharSequence A0b = this.A01.A0b();
        if (!TextUtils.isEmpty(A0b)) {
            Executor executor = this.A01.A0H;
            if (executor == null) {
                executor = new ExecutorC93043e0z();
            }
            SWJ swj4 = this.A01;
            DialogInterface.OnClickListener onClickListener = swj4.A02;
            DialogInterface.OnClickListener onClickListener2 = onClickListener;
            if (onClickListener == null) {
                DialogInterfaceOnClickListenerC89229ayR dialogInterfaceOnClickListenerC89229ayR = new DialogInterfaceOnClickListenerC89229ayR();
                dialogInterfaceOnClickListenerC89229ayR.A00 = new WeakReference(swj4);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                swj4.A02 = dialogInterfaceOnClickListenerC89229ayR;
                onClickListener2 = dialogInterfaceOnClickListenerC89229ayR;
            }
            builder.setNegativeButton(A0b, executor, onClickListener2);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            OTW otw2 = this.A01.A06;
            if (otw2 != null) {
                boolean z2 = otw2.A04;
                z = false;
            }
            z = true;
            AbstractC86570a30.A00(builder, z);
        }
        int A0a = this.A01.A0a();
        if (i3 >= 30) {
            YL3.A00(builder, A0a);
        } else if (i3 >= 29) {
            AbstractC86570a30.A01(builder, AnonymousClass011.A0v(A0a & 32768));
        }
        BiometricPrompt build = builder.build();
        context = getContext();
        BiometricPrompt.CryptoObject A004 = AbstractC71185RtP.A00(this.A01.A05);
        SWJ swj5 = this.A01;
        ZTB ztb2 = swj5.A07;
        if (ztb2 == null) {
            ztb2 = new ZTB();
            swj5.A07 = ztb2;
        }
        CancellationSignal cancellationSignal3 = ztb2.A00;
        if (cancellationSignal3 == null) {
            cancellationSignal3 = new CancellationSignal();
            ztb2.A00 = cancellationSignal3;
        }
        ExecutorC93042e0A executorC93042e0A = new ExecutorC93042e0A();
        SWJ swj6 = this.A01;
        Xst xst2 = swj6.A03;
        if (xst2 == null) {
            SO5 so52 = new SO5();
            so52.A00 = new WeakReference(swj6);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            xst2 = new Xst();
            xst2.A02 = so52;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            swj6.A03 = xst2;
        }
        BiometricPrompt.AuthenticationCallback authenticationCallback = xst2.A00;
        if (authenticationCallback == null) {
            authenticationCallback = new S80(xst2.A02);
            xst2.A00 = authenticationCallback;
        }
        try {
            if (A004 == null) {
                build.authenticate(cancellationSignal3, executorC93042e0A, authenticationCallback);
            } else {
                build.authenticate(A004, cancellationSignal3, executorC93042e0A, authenticationCallback);
            }
        } catch (NullPointerException e2) {
            Log.e("BiometricFragment", "Got NPE while authenticating with biometric prompt.", e2);
            if (context != null) {
                i = 2131959453;
            }
        }
    }

    public final void A07(int i) {
        if (i == 3 || !this.A01.A0M) {
            if (A04(this)) {
                this.A01.A00 = i;
                if (i == 1) {
                    Context context = getContext();
                    A03(this, context == null ? "" : context.getString(2131965317), 10);
                }
            }
            SWJ swj = this.A01;
            ZTB ztb = swj.A07;
            if (ztb == null) {
                ztb = new ZTB();
                swj.A07 = ztb;
            }
            CancellationSignal cancellationSignal = ztb.A00;
            if (cancellationSignal != null) {
                try {
                    cancellationSignal.cancel();
                } catch (NullPointerException e) {
                    Log.e("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e);
                }
                ztb.A00 = null;
            }
            C68566Qr9 c68566Qr9 = ztb.A01;
            if (c68566Qr9 != null) {
                try {
                    c68566Qr9.A00();
                } catch (NullPointerException e2) {
                    Log.e("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e2);
                }
                ztb.A01 = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0052, code lost:
    
        if (r1 != 3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00dd, code lost:
    
        if (p000X.AbstractC89084atU.A02(r1, android.os.Build.MODEL) == false) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(int i, CharSequence charSequence) {
        int i2;
        KeyguardManager keyguardManager;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 6:
            default:
                i = 8;
                break;
        }
        Context context = getContext();
        if (Build.VERSION.SDK_INT < 29 && ((i == 7 || i == 9) && context != null && (keyguardManager = (KeyguardManager) context.getSystemService(KeyguardManager.class)) != null && keyguardManager.isDeviceSecure() && (this.A01.A0a() & 32768) != 0)) {
            A01(this);
            return;
        }
        if (A04(this)) {
            if (charSequence == null) {
                Context context2 = getContext();
                if (context2 == null) {
                    charSequence = "";
                } else {
                    switch (i) {
                        case 1:
                            i2 = 2131965313;
                            break;
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 8:
                        default:
                            Log.e("BiometricUtils", AnonymousClass011.A0T(BUE.A00(281), AnonymousClass011.A0X(), i));
                            i2 = 2131959453;
                            break;
                        case 7:
                        case 9:
                            i2 = 2131965315;
                            break;
                        case 10:
                            i2 = 2131965317;
                            break;
                        case 11:
                            i2 = 2131965316;
                            break;
                        case 12:
                            i2 = 2131965314;
                            break;
                    }
                    charSequence = context2.getString(i2);
                }
            }
            SWJ swj = this.A01;
            if (i != 5) {
                if (swj.A0L) {
                    A03(this, charSequence, i);
                    A05();
                } else {
                    CharSequence charSequence2 = charSequence;
                    if (charSequence == null) {
                        charSequence2 = getString(2131959453);
                    }
                    this.A01.A0c(2);
                    this.A01.A0d(charSequence2);
                    Handler handler = this.A00;
                    RunnableC92576djD runnableC92576djD = new RunnableC92576djD(this, charSequence, i);
                    Context context3 = getContext();
                    int i3 = context3 != null ? 0 : 2000;
                    handler.postDelayed(runnableC92576djD, i3);
                }
                this.A01.A0L = true;
                return;
            }
            int i4 = swj.A00;
            if (i4 != 0) {
            }
        } else if (charSequence == null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(getString(2131959453), A0X);
            charSequence = AnonymousClass011.A0T(" ", A0X, i);
        }
        A03(this, charSequence, i);
        A05();
    }

    public final void A09(C71739SAs c71739SAs, OTW otw) {
        FragmentActivity activity = getActivity();
        if (activity == null) {
            Log.e("BiometricFragment", "Not launching prompt. Client activity was null.");
            return;
        }
        SWJ swj = this.A01;
        swj.A06 = otw;
        int i = otw.A00;
        if (i == 0) {
            i = c71739SAs != null ? 15 : 255;
        }
        if (Build.VERSION.SDK_INT < 30 && i == 15 && c71739SAs == null) {
            c71739SAs = AbstractC71185RtP.A01();
        }
        swj.A05 = c71739SAs;
        boolean A0A = A0A();
        this.A01.A0G = A0A ? getString(2131958378) : null;
        if (A0A() && C89132av1.A03(activity).A04(255) != 0) {
            this.A01.A0I = true;
            A01(this);
        } else {
            if (!this.A01.A0K) {
                A06();
                return;
            }
            Handler handler = this.A00;
            RunnableC91869dB7 runnableC91869dB7 = new RunnableC91869dB7();
            runnableC91869dB7.A00 = new WeakReference(this);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            handler.postDelayed(runnableC91869dB7, 600L);
        }
    }

    public final boolean A0A() {
        return Build.VERSION.SDK_INT <= 28 && (this.A01.A0a() & 32768) != 0;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            this.A01.A0J = false;
            if (i2 != -1) {
                A03(this, getString(2131966135), 10);
                A05();
                return;
            }
            XXO xxo = new XXO();
            xxo.A01 = null;
            xxo.A00 = 1;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A02(this, xxo);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-847091015);
        super.onCreate(bundle);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            SWJ swj = (SWJ) new C20330lp(activity).A00(SWJ.class);
            this.A01 = swj;
            C17910hv c17910hv = swj.A0A;
            if (c17910hv == null) {
                c17910hv = AnonymousClass327.A0V();
                swj.A0A = c17910hv;
            }
            c17910hv.A05(this, new C89366b1p(this, 0));
            SWJ swj2 = this.A01;
            C17910hv c17910hv2 = swj2.A08;
            if (c17910hv2 == null) {
                c17910hv2 = AnonymousClass327.A0V();
                swj2.A08 = c17910hv2;
            }
            c17910hv2.A05(this, new C89366b1p(this, 1));
            SWJ swj3 = this.A01;
            C17910hv c17910hv3 = swj3.A09;
            if (c17910hv3 == null) {
                c17910hv3 = AnonymousClass327.A0V();
                swj3.A09 = c17910hv3;
            }
            c17910hv3.A05(this, new C89366b1p(this, 2));
            SWJ swj4 = this.A01;
            C17910hv c17910hv4 = swj4.A0D;
            if (c17910hv4 == null) {
                c17910hv4 = AnonymousClass327.A0V();
                swj4.A0D = c17910hv4;
            }
            c17910hv4.A05(this, new C89366b1p(this, 3));
            SWJ swj5 = this.A01;
            C17910hv c17910hv5 = swj5.A0F;
            if (c17910hv5 == null) {
                c17910hv5 = AnonymousClass327.A0V();
                swj5.A0F = c17910hv5;
            }
            c17910hv5.A05(this, new C89366b1p(this, 4));
            SWJ swj6 = this.A01;
            C17910hv c17910hv6 = swj6.A0E;
            if (c17910hv6 == null) {
                c17910hv6 = AnonymousClass327.A0V();
                swj6.A0E = c17910hv6;
            }
            c17910hv6.A05(this, new C89366b1p(this, 5));
        }
        AbstractC315719l.A09(-1337394849, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(-18546844);
        super.onStart();
        if (Build.VERSION.SDK_INT == 29) {
            SWJ swj = this.A01;
            if ((swj.A0a() & 32768) != 0) {
                swj.A0M = true;
                Handler handler = this.A00;
                RunnableC91871dB9 runnableC91871dB9 = new RunnableC91871dB9();
                runnableC91871dB9.A00 = new WeakReference(swj);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                handler.postDelayed(runnableC91871dB9, 250L);
            }
        }
        AbstractC315719l.A09(-892217803, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        FragmentActivity activity;
        int A02 = AbstractC315719l.A02(-575955297);
        super.onStop();
        if (Build.VERSION.SDK_INT < 29 && !this.A01.A0J && ((activity = getActivity()) == null || !activity.isChangingConfigurations())) {
            A07(0);
        }
        AbstractC315719l.A09(-868057281, A02);
    }
}
