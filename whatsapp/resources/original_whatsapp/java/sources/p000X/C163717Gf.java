package p000X;

import java.util.List;

/* renamed from: X.7Gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163717Gf {
    public long A00;
    public final C05V A03 = C05Q.A00(5411);
    public final C05V A01 = AbstractC34811ab.A0n();
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A02 = C05Q.A00(17760);
    public final ExecutorC038407n A06 = C05V.A01(AbstractC34811ab.A0O());
    public final List A05 = AbstractC34801aa.A16();

    public static final void A00(C30191Jj c30191Jj, C163717Gf c163717Gf) {
        ((C7E1) C05V.A02(c163717Gf.A02)).A02(c30191Jj, new C175417l4(c30191Jj, c163717Gf, 2), null, null, AbstractC34801aa.A02(AbstractC34821ac.A0e(c163717Gf.A01.A00), 22348), false);
    }

    public static final void A01(C163717Gf c163717Gf) {
        C30191Jj c30191Jj;
        List list = c163717Gf.A05;
        synchronized (list) {
            if (list.isEmpty()) {
                return;
            }
            C43A c43a = (C43A) list.remove(0);
            AbstractC05520Fq A09 = c43a.A09();
            if (!(A09 instanceof C30191Jj) || (c30191Jj = (C30191Jj) A09) == null) {
                A01(c163717Gf);
            } else if (c43a.A0A().longValue() <= 0) {
                ((C18700oZ) C05V.A02(c163717Gf.A03)).A0F(c163717Gf.A06, c43a, C179607rx.A00(c30191Jj, c163717Gf, 46));
            } else {
                A00(c30191Jj, c163717Gf);
            }
        }
    }
}
