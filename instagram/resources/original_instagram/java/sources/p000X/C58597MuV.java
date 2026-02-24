package p000X;

import com.google.repack.protobuf.MessageLite;

/* renamed from: X.MuV, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58597MuV implements InterfaceC63322OoX {
    public static final C56834MHc A01 = C56834MHc.A00();
    public final C36U A00;

    public C58597MuV(C36U defaultInstance) {
        this.A00 = defaultInstance;
    }

    @Override // p000X.InterfaceC63322OoX
    public final /* bridge */ /* synthetic */ MessageLite FTo(AbstractC238249Ki data) {
        C56834MHc c56834MHc = A01;
        C238329Kq c238329Kq = (C238329Kq) data;
        C238319Kp A00 = AbstractC238309Ko.A00(c238329Kq.A00, c238329Kq.A05(), c238329Kq.A03());
        C36U A012 = C36U.A01(A00, c56834MHc, this.A00);
        try {
            A00.A0M(0);
            if (A012.Daq()) {
                return A012;
            }
            C34855Dh1 A013 = C34855Dh1.A01(new C61073NtL(AnonymousClass000.A00(25)).getMessage());
            A013.A00 = A012;
            throw A013;
        } catch (C34855Dh1 e) {
            e.A00 = A012;
            throw e;
        }
    }

    public C58597MuV() {
    }
}
