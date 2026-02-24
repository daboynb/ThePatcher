package com.whatsapp.calling.ui.views;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.Arrays;
import p000X.AYV;
import p000X.AbstractC127845ir;
import p000X.AbstractC220689qY;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C033305f;
import p000X.C06V;
import p000X.C07050Nc;
import p000X.C09980Ys;
import p000X.C0M0;
import p000X.C0O7;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C201968us;
import p000X.C202028uy;
import p000X.C3WD;
import p000X.RunnableC22999AGy;

/* loaded from: classes5.dex */
public class PermissionDialogFragment extends WaFragment {
    public int A00;
    public Dialog A01;
    public Button A02;
    public TextView A03;
    public AYV A04;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public String[] A0C;
    public final C0VV A0E = AbstractC34841ae.A0D();
    public C09980Ys A05 = AbstractC34831ad.A0M();
    public C0O7 A06 = AbstractC34841ae.A0a();
    public C0XG A07 = C3WD.A0k();
    public C033305f A08 = AbstractC34841ae.A0h();
    public C07050Nc A0D = (C07050Nc) C00H.A02(40);

    public static PermissionDialogFragment A00(UserJid userJid, int i, boolean z, boolean z2, boolean z3) {
        PermissionDialogFragment permissionDialogFragment = new PermissionDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, userJid, "jid");
        A07.putBoolean("microphone", z);
        A07.putBoolean("camera", z2);
        A07.putBoolean("phone", z3);
        A07.putInt("request_code", i);
        permissionDialogFragment.A1h(A07);
        return permissionDialogFragment;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A1f(int i, String[] strArr, int[] iArr) {
        AYV ayv;
        boolean z = false;
        if (i != 100) {
            C00N.A0C(false, "Unknown request code");
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PermissionDialogFragment/onRequestPermissionsResult permissions: ");
        A04.append(Arrays.toString(strArr));
        A04.append(", grantResults: ");
        AbstractC34851af.A1N(A04, Arrays.toString(iArr));
        int length = iArr.length;
        boolean z2 = false;
        if (length > 0) {
            z2 = true;
            int i2 = 0;
            while (iArr[i2] == 0) {
                i2++;
                if (i2 < length) {
                }
            }
            ayv = this.A04;
            if (ayv == null) {
                int i3 = this.A00;
                if (z) {
                    ayv.BZB(i3, strArr);
                    return;
                } else {
                    ayv.BZA(i3);
                    return;
                }
            }
            return;
        }
        z = z2;
        ayv = this.A04;
        if (ayv == null) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A04 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        Window window = this.A01.getWindow();
        C00N.A05(window);
        window.setLayout(AbstractC34881ai.A0B(this).getDisplayMetrics().widthPixels, AbstractC34881ai.A0B(this).getDisplayMetrics().heightPixels);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        super.A29();
        Dialog dialog = this.A01;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if (this.A09) {
            String[] strArr = this.A0C;
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (this.A07.A02(strArr[i]) != 0) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    this.A01.dismiss();
                    if (this.A04 != null) {
                        new Handler().post(RunnableC22999AGy.A00(this, 30));
                    }
                }
            }
            this.A09 = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        this.A04 = (AYV) context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0209, code lost:
    
        if (r1 != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0231, code lost:
    
        r2 = 2131896164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0222, code lost:
    
        r2 = 2131896163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0034, code lost:
    
        if (r4 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0220, code lost:
    
        if (r9.A0B == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x022e, code lost:
    
        if (r9.A0B != false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01d1  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2F(Bundle bundle) {
        String[] strArr;
        int i;
        String A1Z;
        int i2;
        int i3;
        super.A2F(bundle);
        C0M0 A1T = A1T();
        Bundle A1L = A1L();
        this.A0B = A1L.getBoolean("microphone");
        this.A0A = A1L.getBoolean("camera");
        boolean z = A1L.getBoolean("phone");
        this.A00 = A1L.getInt("request_code");
        boolean z2 = this.A0B || this.A0A;
        C00N.A0C(z2, "either microphone or camera or phone permission should be needed");
        boolean z3 = this.A0A;
        if (z3 && this.A0B) {
            strArr = AbstractC34801aa.A1b();
            strArr[0] = "android.permission.CAMERA";
            strArr[1] = "android.permission.RECORD_AUDIO";
        } else {
            strArr = new String[1];
            strArr[0] = this.A0B ? "android.permission.RECORD_AUDIO" : z3 ? "android.permission.CAMERA" : "android.permission.READ_PHONE_STATE";
        }
        this.A0C = AbstractC34881ai.A1b(C06V.newArrayList(strArr), 0);
        Dialog dialog = new Dialog(A1T());
        this.A01 = dialog;
        dialog.requestWindowFeature(1);
        Window window = this.A01.getWindow();
        C00N.A05(window);
        AbstractC34831ad.A1A(window, 0);
        this.A01.setCancelable(false);
        this.A01.setCanceledOnTouchOutside(false);
        this.A01.setContentView(2131627276);
        if (this.A0A && this.A0B) {
            ((ImageView) this.A01.findViewById(2131435443)).setImageResource(2131232159);
            this.A01.findViewById(2131435443).setVisibility(0);
            ((ImageView) this.A01.findViewById(2131435444)).setImageResource(2131231717);
            ((ImageView) this.A01.findViewById(2131435445)).setImageResource(2131232267);
            this.A01.findViewById(2131435445).setVisibility(0);
        } else {
            ImageView imageView = (ImageView) this.A01.findViewById(2131435444);
            Resources A0B = AbstractC34881ai.A0B(this);
            if (this.A0B) {
                i = 2131232159;
            } else {
                i = 2131231805;
                if (this.A0A) {
                    i = 2131232267;
                }
            }
            imageView.setImageDrawable(A0B.getDrawable(i));
            this.A01.findViewById(2131435443).setVisibility(8);
            this.A01.findViewById(2131435445).setVisibility(8);
        }
        UXLog.setOnClickListener(this.A01.findViewById(2131429225), C202028uy.A00(this, 16), 1590461138);
        UserJid A0W = AbstractC127845ir.A0W(A1L.getString("jid"));
        this.A02 = (Button) this.A01.findViewById(2131438185);
        this.A03 = (TextView) this.A01.findViewById(2131435446);
        boolean A0L = this.A0D.A0L();
        boolean A0Q = AbstractC220689qY.A0Q(A1T, this.A0C);
        boolean A0V = AbstractC220689qY.A0V(this.A08, this.A0C);
        boolean z4 = (A0Q || A0V) ? false : true;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PermissionDialogFragment/permissions needMicPermission=");
        A04.append(this.A0B);
        A04.append(", needCameraPermission=");
        A04.append(this.A0A);
        A04.append(", needPhonePermission=");
        A04.append(z);
        A04.append(", isScreenLocked=");
        A04.append(A0L);
        A04.append(", showRational=");
        A04.append(A0Q);
        A04.append(", isFistTimeRequest=");
        A04.append(A0V);
        AbstractC34851af.A1K(", permanentDenial=", A04, z4);
        if (A0W != null) {
            A1Z = this.A05.A0O(this.A0E.A06(A0W));
        } else {
            Log.m219e("PermissionDialogFragment/permissions/jid is null");
            A1Z = A1Z(2131899944);
        }
        if (z4) {
            boolean z5 = this.A0A;
            boolean z6 = this.A0B;
            if (A0L) {
                if (z5) {
                    if (z6) {
                        i3 = 2131896248;
                    } else {
                        i3 = 2131896162;
                        if (this.A00 == 1) {
                            i3 = 2131896165;
                        }
                    }
                    AbstractC34871ah.A1J(this.A03, this, new Object[]{A1Z}, i3);
                    this.A02.setText(2131896279);
                } else {
                    i3 = 2131896241;
                    if (!z6) {
                        i3 = 2131896267;
                    }
                    AbstractC34871ah.A1J(this.A03, this, new Object[]{A1Z}, i3);
                    this.A02.setText(2131896279);
                }
            } else if (z5) {
                if (z6) {
                    i3 = 2131896247;
                } else {
                    i3 = 2131896161;
                    if (this.A00 == 1) {
                        i3 = 2131896166;
                    }
                }
                AbstractC34871ah.A1J(this.A03, this, new Object[]{A1Z}, i3);
                this.A02.setText(2131896279);
            } else {
                i3 = 2131896240;
                if (!z6) {
                }
                AbstractC34871ah.A1J(this.A03, this, new Object[]{A1Z}, i3);
                this.A02.setText(2131896279);
            }
        } else {
            int i4 = this.A00;
            if (i4 != 0) {
                if (i4 == 1) {
                    i2 = 2131896166;
                    if (A0L) {
                        i2 = 2131896165;
                    }
                } else if (i4 != 2) {
                    if (i4 == 3) {
                        i2 = 2131896268;
                    } else if (i4 != 4) {
                        if (i4 != 5) {
                            C00N.A0C(false, AbstractC34851af.A0r("UNKNOWN REQUEST CODE ", AnonymousClass000.A04(), i4));
                            i2 = 2131896250;
                        } else {
                            i2 = 2131896154;
                        }
                    }
                }
                AbstractC34871ah.A1J(this.A03, this, new Object[]{A1Z}, i2);
            }
            boolean z7 = this.A0A;
            if (A0L) {
                i2 = z7 ? 2131896249 : 2131896242;
            } else if (!z7) {
                i2 = 2131896243;
            }
            AbstractC34871ah.A1J(this.A03, this, new Object[]{A1Z}, i2);
        }
        UXLog.setOnClickListener(this.A02, new C201968us(1, this, z4), -139724872);
        this.A01.show();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        super.A2A();
    }
}
