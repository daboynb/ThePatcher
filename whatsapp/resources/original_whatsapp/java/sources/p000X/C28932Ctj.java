package p000X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Ctj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28932Ctj implements AZJ {
    public final Activity A00;
    public final C2V A01;
    public final C0BD A02;
    public final C07B A03;
    public final C8Y A04;
    public final B2O A05;
    public final FFI A06;
    public final C07C A07;
    public final C0YH A08;
    public final F8C A09;
    public final C0NI A0A;
    public final boolean A0B;
    public final boolean A0C;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AZJ
    public void BMR(String str) {
        this.A0A.Bwc(new D43(this.A00, this.A01, this, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, str, true, false));
    }

    @Override // p000X.AZJ
    public void BMS(UserJid userJid, String str) {
        C00C.A0A(str, 1);
        D4U.A00(this.A07, userJid, this, str, 9);
    }

    public C28932Ctj(Activity activity, C2V c2v, C0BD c0bd, C07B c07b, C8Y c8y, B2O b2o, FFI ffi, C07C c07c, C0YH c0yh, F8C f8c, C0NI c0ni, boolean z, boolean z2) {
        C3WJ.A0s(ffi, b2o, c0ni, c07c);
        C00C.A0A(c0bd, 9);
        C3WF.A1G(f8c, 11, c0yh);
        this.A04 = c8y;
        this.A00 = activity;
        this.A01 = c2v;
        this.A0B = z;
        this.A0C = z2;
        this.A06 = ffi;
        this.A05 = b2o;
        this.A0A = c0ni;
        this.A07 = c07c;
        this.A02 = c0bd;
        this.A03 = c07b;
        this.A09 = f8c;
        this.A08 = c0yh;
    }

    @Override // p000X.AZJ
    public void BTr(boolean z, String str) {
    }
}
