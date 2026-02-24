package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;

/* renamed from: X.3rS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100263rS {
    public static volatile C100263rS A06;
    public int A00;
    public final InterfaceC37386Ego A01;
    public final C3A8 A02;
    public final InterfaceC82528Xnl A03;
    public final InterfaceC247369i8 A04;
    public final Object A05;

    public /* synthetic */ C100263rS(InterfaceC37386Ego interfaceC37386Ego, InterfaceC82528Xnl interfaceC82528Xnl) {
        C52641wq c52641wq = new C52641wq(AbstractC52601wm.A00());
        D1F.A12(interfaceC82528Xnl, 0);
        this.A03 = interfaceC82528Xnl;
        this.A01 = interfaceC37386Ego;
        this.A04 = c52641wq;
        Object obj = new Object();
        this.A05 = obj;
        this.A02 = new C3A8(null, c52641wq, obj);
    }

    public static final void A00(final C100263rS c100263rS) {
        C3A8 c3a8 = c100263rS.A02;
        Iterator it = c3a8.A03.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            C242929ay c242929ay = (C242929ay) it.next();
            C96123km c96123km = c242929ay.A03;
            if (c96123km.A01() != EnumC78052wj.A04) {
                int i = c100263rS.A00;
                if (i < 2) {
                    c100263rS.A00 = i + 1;
                    c242929ay.A01.A01(new AbstractC190387Wg() { // from class: X.9bA
                        @Override // p000X.AbstractC190387Wg, p000X.InterfaceC49711JaT
                        public final void F14(C96023kc c96023kc, C96123km c96123km2) {
                            C100263rS c100263rS2 = C100263rS.this;
                            synchronized (c100263rS2.A05) {
                                c100263rS2.A00--;
                                C100263rS.A00(c100263rS2);
                            }
                        }
                    });
                }
            }
            AbstractC243309ba.A00(c242929ay, c3a8, c100263rS.A03, it);
            Integer num = c96123km.A0D;
            if (num == C00A.A0N || num == C00A.A0C) {
                C0VL c0vl = c96123km.A0A;
                if (c0vl != null) {
                    ImageUrl imageUrl = c0vl.A00;
                    InterfaceC37386Ego interfaceC37386Ego = c100263rS.A01;
                    if (interfaceC37386Ego != null) {
                        interfaceC37386Ego.Ds8(imageUrl);
                    }
                }
            }
        }
    }
}
