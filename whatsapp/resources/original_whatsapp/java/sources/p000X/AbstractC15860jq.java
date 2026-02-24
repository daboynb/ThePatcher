package p000X;

/* renamed from: X.0jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15860jq extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.7cX] */
    public static final C170297cX A00() {
        return new C82O() { // from class: X.7cX
            public final C05V A01 = AbstractC34811ab.A0n();
            public final C05V A00 = AbstractC127855is.A0D();

            @Override // p000X.C82O
            public C1J0 BaW(C164307Is c164307Is) {
                C68W A02 = C164307Is.A02(c164307Is);
                if (!AbstractC127905ix.A1L(A02.bitField2_, 536870912) && !AbstractC127905ix.A1L(A02.bitField2_, 1073741824)) {
                    return null;
                }
                if (!AbstractC34821ac.A0e(this.A01.A00).A0Z(22318)) {
                    return C164307Is.A00(c164307Is);
                }
                C1375863n c1375863n = AbstractC127905ix.A1L(A02.bitField2_, 1073741824) ? A02.newsletterAdminProfileMessageV2_ : A02.newsletterAdminProfileMessage_;
                if (c1375863n == null) {
                    c1375863n = C1375863n.DEFAULT_INSTANCE;
                }
                C68W A0z = AbstractC127855is.A0z(c1375863n);
                C29771Hs c29771Hs = (C29771Hs) C05V.A02(this.A00);
                C00C.A09(A0z);
                return c29771Hs.A00(c164307Is.A03(A0z));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7cv] */
    public static final C170537cv A01() {
        return new InterfaceC78023Ut() { // from class: X.7cv
            public final C05V A00 = AbstractC34811ab.A0W();
            public final C05V A01 = C05Q.A00(98999);

            @Override // p000X.InterfaceC78023Ut
            public int getOrder() {
                return 100;
            }

            @Override // p000X.InterfaceC78023Ut
            public void BaM(C1J0 c1j0, C163997Hj c163997Hj) {
                C30191Jj c30191Jj;
                C43A c43a;
                C00C.A0B(c1j0, c163997Hj);
                if (!c1j0.A0T() || (c1j0 instanceof AbstractC30681Lg)) {
                    return;
                }
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                if (!(abstractC05520Fq instanceof C30191Jj) || (c30191Jj = (C30191Jj) abstractC05520Fq) == null) {
                    return;
                }
                C21710te A00 = C0IV.A00(AbstractC34821ac.A0h(this.A00), c30191Jj, false);
                if (!(A00 instanceof C43A) || (c43a = (C43A) A00) == null || !((C34340FNq) C05V.A02(this.A01)).A02(c30191Jj) || c43a.A0C == null) {
                    return;
                }
                C63H c63h = c163997Hj.A01;
                C68W A0s = AbstractC127845ir.A0s(c63h);
                c63h.A0G();
                C63F c63f = (C63F) C1375863n.DEFAULT_INSTANCE.A0G();
                c63f.A0L(A0s);
                C1375863n c1375863n = (C1375863n) c63f.A0F();
                C68W A0Z = AbstractC127885iv.A0Z(c63h, c1375863n);
                A0Z.newsletterAdminProfileMessage_ = c1375863n;
                A0Z.bitField2_ |= 536870912;
            }
        };
    }
}
