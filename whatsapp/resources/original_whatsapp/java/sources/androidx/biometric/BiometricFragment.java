package androidx.biometric;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import p000X.AbstractC212779bU;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC39342Hi7;
import p000X.AbstractC39352HiL;
import p000X.AbstractC39355HiO;
import p000X.AbstractC41424IgT;
import p000X.AnonymousClass000;
import p000X.C035006e;
import p000X.C07250Oa;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C1JL;
import p000X.C260112h;
import p000X.C37494Gnw;
import p000X.C37615GqK;
import p000X.C37681Grp;
import p000X.C40331Hyl;
import p000X.C40441I1q;
import p000X.C40538I5t;
import p000X.C41284Icy;
import p000X.C41357Iey;
import p000X.C41372IfG;
import p000X.C41767Ion;
import p000X.DialogInterfaceOnClickListenerC41516Ij6;
import p000X.ExecutorC42838JLk;
import p000X.ExecutorC42839JLl;
import p000X.FO3;
import p000X.IBZ;
import p000X.IKB;
import p000X.IZ1;
import p000X.JFV;
import p000X.JFW;
import p000X.JFX;
import p000X.JHQ;
import p000X.JIZ;
import p000X.RunnableC42770JIi;

/* loaded from: classes8.dex */
public class BiometricFragment extends Fragment {
    public Handler A00 = AbstractC34831ad.A09();
    public C37681Grp A01;

    public void A2N(int i) {
        if (i == 3 || !this.A01.A0J) {
            if (A08(this)) {
                this.A01.A00 = i;
                if (i == 1) {
                    Context A1J = A1J();
                    A06(this, A1J == null ? "" : A1J.getString(2131902059), 10);
                }
            }
            C37681Grp c37681Grp = this.A01;
            C40441I1q c40441I1q = c37681Grp.A06;
            if (c40441I1q == null) {
                c40441I1q = new C40441I1q();
                c37681Grp.A06 = c40441I1q;
            }
            CancellationSignal cancellationSignal = c40441I1q.A00;
            if (cancellationSignal != null) {
                try {
                    cancellationSignal.cancel();
                } catch (NullPointerException e) {
                    Log.e("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e);
                }
                c40441I1q.A00 = null;
            }
            C1JL c1jl = c40441I1q.A01;
            if (c1jl != null) {
                try {
                    c1jl.A01();
                } catch (NullPointerException e2) {
                    Log.e("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e2);
                }
                c40441I1q.A01 = null;
            }
        }
    }

    public void A2P(C40538I5t c40538I5t) {
        C41284Icy c41284Icy = null;
        C0M0 A1S = A1S();
        if (A1S == null) {
            Log.e("BiometricFragment", "Not launching prompt. Client activity was null.");
            return;
        }
        C37681Grp c37681Grp = this.A01;
        c37681Grp.A05 = c40538I5t;
        int i = c40538I5t.A00;
        if (i == 0) {
            i = 255;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23 && i2 < 30 && i == 15) {
            c41284Icy = AbstractC212779bU.A01();
        }
        c37681Grp.A04 = c41284Icy;
        boolean A2Q = A2Q();
        this.A01.A0D = A2Q ? A1Z(2131901896) : null;
        if (A2Q() && C41357Iey.A03(A1S).A04(255) != 0) {
            this.A01.A0F = true;
            A04(this);
        } else if (this.A01.A0H) {
            this.A00.postDelayed(new JFV(this), 600L);
        } else {
            A2M();
        }
    }

    private void A00() {
        this.A01.A0K = false;
        if (A1q()) {
            C0N0 A1W = A1W();
            DialogFragment dialogFragment = (DialogFragment) A1W.A0S("androidx.biometric.FingerprintDialogFragment");
            if (dialogFragment != null) {
                if (dialogFragment.A1q()) {
                    dialogFragment.A2P();
                    return;
                }
                C260112h A0O = A1W.A0O();
                A0O.A0A(dialogFragment);
                A0O.A04();
            }
        }
    }

    public static void A05(BiometricFragment biometricFragment, C40331Hyl c40331Hyl) {
        C37681Grp c37681Grp = biometricFragment.A01;
        if (c37681Grp.A0F) {
            c37681Grp.A0F = false;
            Executor executor = c37681Grp.A0E;
            if (executor == null) {
                executor = new ExecutorC42839JLl();
            }
            RunnableC42770JIi.A02(biometricFragment, c40331Hyl, executor, 0);
        } else {
            Log.w("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        }
        biometricFragment.A2L();
    }

    public static void A06(BiometricFragment biometricFragment, CharSequence charSequence, int i) {
        C37681Grp c37681Grp = biometricFragment.A01;
        if (c37681Grp.A0G) {
            Log.v("BiometricFragment", "Error not sent to client. User is confirming their device credential.");
            return;
        }
        if (!c37681Grp.A0F) {
            Log.w("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
            return;
        }
        c37681Grp.A0F = false;
        Executor executor = c37681Grp.A0E;
        if (executor == null) {
            executor = new ExecutorC42839JLl();
        }
        executor.execute(new JHQ(charSequence, i, 0, biometricFragment));
    }

    public static boolean A07(Context context, String str) {
        if (Build.VERSION.SDK_INT != 28 || str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(2130903063)) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A08(BiometricFragment biometricFragment) {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return true;
        }
        C0M0 A1S = biometricFragment.A1S();
        if (A1S != null && biometricFragment.A01.A04 != null) {
            String str = Build.MANUFACTURER;
            String str2 = Build.MODEL;
            if (i != 28) {
                return false;
            }
            if (str != null) {
                for (String str3 : A1S.getResources().getStringArray(2130903052)) {
                    if (str.equalsIgnoreCase(str3)) {
                        return true;
                    }
                }
            }
            if (str2 != null) {
                for (String str4 : A1S.getResources().getStringArray(2130903051)) {
                    if (str2.startsWith(str4)) {
                        return true;
                    }
                }
            }
        } else if (i != 28) {
            return false;
        }
        return !AbstractC39355HiO.A00(biometricFragment.A1J());
    }

    public void A2L() {
        this.A01.A0K = false;
        A00();
        if (!this.A01.A0G && A1q()) {
            C260112h A0O = A1W().A0O();
            A0O.A0A(this);
            A0O.A04();
        }
        Context A1J = A1J();
        if (A1J != null) {
            String str = Build.MODEL;
            if (Build.VERSION.SDK_INT != 29 || str == null) {
                return;
            }
            for (String str2 : A1J.getResources().getStringArray(2130903054)) {
                if (str.equals(str2)) {
                    C37681Grp c37681Grp = this.A01;
                    c37681Grp.A0H = true;
                    this.A00.postDelayed(new JFW(c37681Grp), 600L);
                    return;
                }
            }
        }
    }

    public void A2M() {
        int i;
        int i2;
        String str;
        if (this.A01.A0K) {
            return;
        }
        if (A1J() == null) {
            Log.w("BiometricFragment", "Not showing biometric prompt. Context is null.");
            return;
        }
        C37681Grp c37681Grp = this.A01;
        c37681Grp.A0K = true;
        c37681Grp.A0F = true;
        if (!A08(this)) {
            A03();
            return;
        }
        Context applicationContext = A1K().getApplicationContext();
        C41372IfG c41372IfG = new C41372IfG(applicationContext);
        if (!c41372IfG.A06()) {
            i = 12;
        } else if (!c41372IfG.A05()) {
            i = 11;
        } else {
            if (!A1q()) {
                return;
            }
            this.A01.A0I = true;
            if (!A07(applicationContext, Build.MODEL)) {
                this.A00.postDelayed(JIZ.A00(this, 2), 500L);
                FingerprintDialogFragment.A03().A2T(A1W(), "androidx.biometric.FingerprintDialogFragment");
            }
            C37681Grp c37681Grp2 = this.A01;
            c37681Grp2.A00 = 0;
            C41284Icy c41284Icy = c37681Grp2.A04;
            IZ1 iz1 = null;
            if (c41284Icy != null) {
                Cipher cipher = c41284Icy.A01;
                if (cipher != null) {
                    iz1 = new IZ1(cipher);
                } else {
                    Signature signature = c41284Icy.A00;
                    if (signature != null) {
                        iz1 = new IZ1(signature);
                    } else {
                        Mac mac = c41284Icy.A02;
                        if (mac != null) {
                            iz1 = new IZ1(mac);
                        } else if (Build.VERSION.SDK_INT >= 30 && c41284Icy.A00() != null) {
                            Log.e("CryptoObjectUtils", "Identity credential is not supported by FingerprintManager.");
                        }
                    }
                }
            }
            C37681Grp c37681Grp3 = this.A01;
            C40441I1q c40441I1q = c37681Grp3.A06;
            if (c40441I1q == null) {
                c40441I1q = new C40441I1q();
                c37681Grp3.A06 = c40441I1q;
            }
            C1JL c1jl = c40441I1q.A01;
            if (c1jl == null) {
                c1jl = new C1JL();
                c40441I1q.A01 = c1jl;
            }
            IBZ ibz = c37681Grp3.A02;
            if (ibz == null) {
                ibz = new IBZ(new C37494Gnw(c37681Grp3));
                c37681Grp3.A02 = ibz;
            }
            AbstractC39342Hi7 abstractC39342Hi7 = ibz.A00;
            if (abstractC39342Hi7 == null) {
                abstractC39342Hi7 = new C37615GqK(ibz);
                ibz.A00 = abstractC39342Hi7;
            }
            try {
                c41372IfG.A04(abstractC39342Hi7, iz1, c1jl);
                return;
            } catch (NullPointerException e) {
                Log.e("BiometricFragment", "Got NPE while authenticating with fingerprint.", e);
                i = 1;
                if (applicationContext != null) {
                    i2 = 2131902055;
                }
            }
        }
        if (applicationContext != null) {
            i2 = 11 != i ? 2131902056 : 2131902058;
            str = applicationContext.getString(i2);
            A06(this, str, i);
            A2L();
        }
        str = "";
        A06(this, str, i);
        A2L();
    }

    public boolean A2Q() {
        return Build.VERSION.SDK_INT <= 28 && (this.A01.A0X() & 32768) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        if (r1 != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03() {
        boolean z;
        BiometricPrompt.Builder A00 = AbstractC41424IgT.A00(A1K().getApplicationContext());
        C37681Grp c37681Grp = this.A01;
        CharSequence A0d = c37681Grp.A0d();
        CharSequence A0c = c37681Grp.A0c();
        if (A0d != null) {
            AbstractC41424IgT.A06(A00, A0d);
        }
        if (A0c != null) {
            AbstractC41424IgT.A05(A00, A0c);
        }
        CharSequence A0b = this.A01.A0b();
        if (!TextUtils.isEmpty(A0b)) {
            Executor executor = this.A01.A0E;
            if (executor == null) {
                executor = new ExecutorC42839JLl();
            }
            C37681Grp c37681Grp2 = this.A01;
            DialogInterface.OnClickListener onClickListener = c37681Grp2.A01;
            if (onClickListener == null) {
                onClickListener = new DialogInterfaceOnClickListenerC41516Ij6(c37681Grp2);
                c37681Grp2.A01 = onClickListener;
            }
            AbstractC41424IgT.A02(onClickListener, A00, A0b, executor);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            C40538I5t c40538I5t = this.A01.A05;
            if (c40538I5t != null) {
                boolean z2 = c40538I5t.A04;
                z = false;
            }
            z = true;
            IKB.A00(A00, z);
        }
        int A0X = this.A01.A0X();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            AbstractC39352HiL.A00(A00, A0X);
        } else if (i >= 29) {
            IKB.A01(A00, AbstractC34841ae.A1J(A0X & 32768));
        }
        BiometricPrompt A01 = AbstractC41424IgT.A01(A00);
        Context A1J = A1J();
        BiometricPrompt.CryptoObject A002 = AbstractC212779bU.A00(this.A01.A04);
        C37681Grp c37681Grp3 = this.A01;
        C40441I1q c40441I1q = c37681Grp3.A06;
        if (c40441I1q == null) {
            c40441I1q = new C40441I1q();
            c37681Grp3.A06 = c40441I1q;
        }
        CancellationSignal cancellationSignal = c40441I1q.A00;
        if (cancellationSignal == null) {
            cancellationSignal = new CancellationSignal();
            c40441I1q.A00 = cancellationSignal;
        }
        ExecutorC42838JLk executorC42838JLk = new ExecutorC42838JLk();
        C37681Grp c37681Grp4 = this.A01;
        IBZ ibz = c37681Grp4.A02;
        if (ibz == null) {
            ibz = new IBZ(new C37494Gnw(c37681Grp4));
            c37681Grp4.A02 = ibz;
        }
        BiometricPrompt.AuthenticationCallback A003 = ibz.A00();
        try {
            if (A002 == null) {
                AbstractC41424IgT.A04(A003, A01, cancellationSignal, executorC42838JLk);
            } else {
                AbstractC41424IgT.A03(A003, A002, A01, cancellationSignal, executorC42838JLk);
            }
        } catch (NullPointerException e) {
            Log.e("BiometricFragment", "Got NPE while authenticating with biometric prompt.", e);
            A06(this, A1J != null ? A1J.getString(2131901930) : "", 1);
            A2L();
        }
    }

    public static void A04(BiometricFragment biometricFragment) {
        String A1Z;
        int i;
        C0M0 A1S = biometricFragment.A1S();
        if (A1S == null) {
            Log.e("BiometricFragment", "Failed to check device credential. Client FragmentActivity not found.");
            return;
        }
        KeyguardManager A00 = FO3.A00(A1S);
        if (A00 == null) {
            A1Z = biometricFragment.A1Z(2131902096);
            i = 12;
        } else {
            C37681Grp c37681Grp = biometricFragment.A01;
            CharSequence A0d = c37681Grp.A0d();
            CharSequence A0c = c37681Grp.A0c();
            if (A0c == null) {
                A0c = null;
            }
            Intent createConfirmDeviceCredentialIntent = A00.createConfirmDeviceCredentialIntent(A0d, A0c);
            if (createConfirmDeviceCredentialIntent != null) {
                biometricFragment.A01.A0G = true;
                if (A08(biometricFragment)) {
                    biometricFragment.A00();
                }
                createConfirmDeviceCredentialIntent.setFlags(134742016);
                biometricFragment.startActivityForResult(createConfirmDeviceCredentialIntent, 1);
                return;
            }
            A1Z = biometricFragment.A1Z(2131902095);
            i = 14;
        }
        A06(biometricFragment, A1Z, i);
        biometricFragment.A2L();
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        if (Build.VERSION.SDK_INT >= 29 || this.A01.A0G) {
            return;
        }
        C0M0 A1S = A1S();
        if (A1S == null || !A1S.isChangingConfigurations()) {
            A2N(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        if (Build.VERSION.SDK_INT == 29) {
            C37681Grp c37681Grp = this.A01;
            if ((c37681Grp.A0X() & 32768) != 0) {
                c37681Grp.A0J = true;
                this.A00.postDelayed(new JFX(c37681Grp), 250L);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        super.A2C(i, i2, intent);
        if (i == 1) {
            this.A01.A0G = false;
            if (i2 == -1) {
                A05(this, new C40331Hyl(null, 1));
            } else {
                A06(this, A1Z(2131902097), 10);
                A2L();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C0M0 A1S = A1S();
        if (A1S != null) {
            C37681Grp c37681Grp = (C37681Grp) new C07250Oa(A1S).A00(C37681Grp.class);
            this.A01 = c37681Grp;
            C035006e c035006e = c37681Grp.A09;
            if (c035006e == null) {
                c035006e = AbstractC34801aa.A0K();
                c37681Grp.A09 = c035006e;
            }
            c035006e.A08(this, new C41767Ion(this, 0));
            C37681Grp c37681Grp2 = this.A01;
            C035006e c035006e2 = c37681Grp2.A07;
            if (c035006e2 == null) {
                c035006e2 = AbstractC34801aa.A0K();
                c37681Grp2.A07 = c035006e2;
            }
            c035006e2.A08(this, new C41767Ion(this, 1));
            C37681Grp c37681Grp3 = this.A01;
            C035006e c035006e3 = c37681Grp3.A08;
            if (c035006e3 == null) {
                c035006e3 = AbstractC34801aa.A0K();
                c37681Grp3.A08 = c035006e3;
            }
            c035006e3.A08(this, new C41767Ion(this, 2));
            C37681Grp c37681Grp4 = this.A01;
            C035006e c035006e4 = c37681Grp4.A0A;
            if (c035006e4 == null) {
                c035006e4 = AbstractC34801aa.A0K();
                c37681Grp4.A0A = c035006e4;
            }
            c035006e4.A08(this, new C41767Ion(this, 3));
            C37681Grp c37681Grp5 = this.A01;
            C035006e c035006e5 = c37681Grp5.A0C;
            if (c035006e5 == null) {
                c035006e5 = AbstractC34801aa.A0K();
                c37681Grp5.A0C = c035006e5;
            }
            c035006e5.A08(this, new C41767Ion(this, 4));
            C37681Grp c37681Grp6 = this.A01;
            C035006e c035006e6 = c37681Grp6.A0B;
            if (c035006e6 == null) {
                c035006e6 = AbstractC34801aa.A0K();
                c37681Grp6.A0B = c035006e6;
            }
            c035006e6.A08(this, new C41767Ion(this, 5));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0048, code lost:
    
        if (r1 != 3) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d6, code lost:
    
        if (A07(r1, android.os.Build.MODEL) == false) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2O(int i, CharSequence charSequence) {
        int i2;
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
        Context A1J = A1J();
        if (Build.VERSION.SDK_INT < 29 && ((i == 7 || i == 9) && A1J != null && FO3.A01(A1J) && (this.A01.A0X() & 32768) != 0)) {
            A04(this);
            return;
        }
        if (A08(this)) {
            if (charSequence == null) {
                Context A1J2 = A1J();
                if (A1J2 == null) {
                    charSequence = "";
                } else {
                    if (i != 1) {
                        if (i != 7) {
                            switch (i) {
                                case 9:
                                    break;
                                case 10:
                                    i2 = 2131902059;
                                    break;
                                case 11:
                                    i2 = 2131902058;
                                    break;
                                case 12:
                                    i2 = 2131902056;
                                    break;
                                default:
                                    Log.e("BiometricUtils", AbstractC34851af.A0r("Unknown error code: ", AnonymousClass000.A04(), i));
                                    i2 = 2131901930;
                                    break;
                            }
                        }
                        i2 = 2131902057;
                    } else {
                        i2 = 2131902055;
                    }
                    charSequence = A1J2.getString(i2);
                }
            }
            C37681Grp c37681Grp = this.A01;
            if (i != 5) {
                if (c37681Grp.A0I) {
                    A06(this, charSequence, i);
                    A2L();
                } else {
                    CharSequence charSequence2 = charSequence;
                    if (charSequence == null) {
                        charSequence2 = A1Z(2131901930);
                    }
                    this.A01.A0f(2);
                    this.A01.A0g(charSequence2);
                    Handler handler = this.A00;
                    JHQ jhq = new JHQ(charSequence, i, 1, this);
                    Context A1J3 = A1J();
                    int i3 = A1J3 != null ? 0 : 2000;
                    handler.postDelayed(jhq, i3);
                }
                this.A01.A0I = true;
                return;
            }
            int i4 = c37681Grp.A00;
            if (i4 != 0) {
            }
        } else if (charSequence == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(A1Z(2131901930));
            charSequence = AbstractC34851af.A0r(" ", A04, i);
        }
        A06(this, charSequence, i);
        A2L();
    }
}
