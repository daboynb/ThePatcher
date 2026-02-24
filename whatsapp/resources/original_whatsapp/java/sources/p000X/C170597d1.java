package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.7d1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C170597d1 implements C82T {
    public final int $t;
    public final Object A00;

    public C170597d1(InterfaceC14180h8 interfaceC14180h8, int i) {
        this.$t = i;
        this.A00 = interfaceC14180h8;
    }

    @Override // p000X.C82T
    public final void Bdr(C159446zW c159446zW) {
        Object A1K;
        if (this.$t == 0) {
            InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A00;
            if (interfaceC14180h8.B2r()) {
                interfaceC14180h8.resumeWith(C0JL.A11(c159446zW.A01));
                return;
            }
            return;
        }
        InterfaceC14180h8 interfaceC14180h82 = (InterfaceC14180h8) this.A00;
        if (interfaceC14180h82.B2r()) {
            try {
                interfaceC14180h82.resumeWith(C3WD.A1B(C0JL.A11(c159446zW.A01)));
                A1K = C06930Mq.A00;
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m221e("EmojiSearchProvider/searchAwait/Unable to set result and resume.", A01);
            }
        }
    }
}
