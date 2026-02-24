package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Cti, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28931Cti implements AZJ {
    public final C07B A00;
    public final DSM A01;
    public final C8Y A02;
    public final B2O A03;
    public final FFI A04;
    public final C07C A05;
    public final C0NI A06;
    public final boolean A07;

    @Override // p000X.AZJ
    public void BMS(UserJid userJid, String str) {
        C00C.A0A(str, 1);
        D4U.A00(this.A05, userJid, this, str, 10);
    }

    @Override // p000X.AZJ
    public void BMR(String str) {
    }

    public C28931Cti(C07B c07b, DSM dsm, C8Y c8y, B2O b2o, FFI ffi, C07C c07c, C0NI c0ni, boolean z) {
        AbstractC34851af.A18(c07b, c0ni, c07c);
        AbstractC127835iq.A1J(ffi, 3, b2o);
        this.A00 = c07b;
        this.A06 = c0ni;
        this.A05 = c07c;
        this.A04 = ffi;
        this.A02 = c8y;
        this.A01 = dsm;
        this.A03 = b2o;
        this.A07 = z;
    }

    @Override // p000X.AZJ
    public void BTr(boolean z, String str) {
    }
}
