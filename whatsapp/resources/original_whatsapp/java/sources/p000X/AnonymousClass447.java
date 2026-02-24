package p000X;

import com.google.common.collect.ImmutableSet;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.447, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class AnonymousClass447 extends C1YT {
    public final C09980Ys A00;
    public final C00V A01;
    public final WeakReference A02;
    public final Set A03;

    public AnonymousClass447(C09980Ys c09980Ys, C00V c00v, C4FG c4fg, List list) {
        super(c4fg, true);
        this.A03 = AbstractC34801aa.A1B();
        this.A02 = AbstractC34801aa.A14(c4fg);
        this.A00 = c09980Ys;
        this.A01 = c00v;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A00(this, it);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C29468D5y A09;
        C5TO A01;
        ArrayList A0L;
        C0IB c0ib;
        List list;
        String A07;
        C98644Vo c98644Vo;
        if (this instanceof C47F) {
            C47F c47f = (C47F) this;
            ArrayList A0L2 = c47f.A00.A0L();
            A0L = AbstractC34801aa.A16();
            Iterator it = A0L2.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                if (A0M.A05() != null && (A07 = A0M.A07()) != null && A07.length() != 0 && (c98644Vo = A0M.A0d.A0I) != null && c98644Vo.A00 == 0) {
                    C09980Ys c09980Ys = ((AnonymousClass447) c47f).A00;
                    AbstractC05520Fq A05 = A0M.A05();
                    C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                    C09980Ys.A06(c09980Ys, (AbstractC22930vc) A05, 1, true);
                    A0M.A0V = c47f.A03.contains(AbstractC34811ab.A14(A0M));
                    A0L.add(A0M);
                }
            }
            Collections.sort(A0L, new C46L(((AnonymousClass447) c47f).A00, ((AnonymousClass447) c47f).A01, c47f));
        } else {
            if (!(this instanceof C47H)) {
                if (this instanceof C47E) {
                    C47E c47e = (C47E) this;
                    A09 = C1BK.A09(C5TO.A01(c47e, 43), C0JL.A0b(c47e.A01.A0B()));
                    A01 = C5TO.A01(c47e, 44);
                } else if (this instanceof C47I) {
                    C47I c47i = (C47I) this;
                    A0L = c47i.A02.A0L();
                    Iterator it2 = A0L.iterator();
                    while (it2.hasNext()) {
                        AbstractC05520Fq A0N = AbstractC34891aj.A0N(it2);
                        if (A0N != null) {
                            C09980Ys.A06(((AnonymousClass447) c47i).A00, (AbstractC22930vc) A0N, 1, true);
                        }
                    }
                    Collections.sort(A0L, new C46L(c47i, ((AnonymousClass447) c47i).A00, ((AnonymousClass447) c47i).A01));
                    Iterator it3 = A0L.iterator();
                    while (it3.hasNext()) {
                        C0IB A0M2 = AbstractC34861ag.A0M(it3);
                        A0M2.A0V = ((AnonymousClass447) c47i).A03.contains(AbstractC34811ab.A14(A0M2));
                    }
                } else {
                    if (!(this instanceof C47G)) {
                        throw C37208Gi7.createAndThrow();
                    }
                    C47G c47g = (C47G) this;
                    ImmutableSet A0C = c47g.A01.A0A(c47g.A03).A0C();
                    C00C.A06(A0C);
                    A09 = C1BK.A09(C5T1.A00, C1BK.A09(C5TO.A01(c47g, 41), new C117895Gz(A0C, 0)));
                    A01 = C5TO.A01(c47g, 42);
                }
                return C1BK.A07(C1BK.A0A(A01, A09));
            }
            C47H c47h = (C47H) this;
            A0L = AbstractC34801aa.A16();
            WeakReference weakReference = ((AnonymousClass447) c47h).A02;
            C4FG c4fg = (C4FG) weakReference.get();
            if (c4fg != null) {
                c4fg.A5r(A0L);
                C4FG c4fg2 = (C4FG) weakReference.get();
                boolean z = false;
                if (c4fg2 != null && (list = c4fg2.A0b) != null && !list.isEmpty() && c4fg2.A0e) {
                    z = true;
                }
                if (z) {
                    HashSet A1B = AbstractC34801aa.A1B();
                    Iterator it4 = A0L.iterator();
                    while (it4.hasNext()) {
                        A1B.add(C3WH.A0Z(it4));
                    }
                    List list2 = c4fg.A0b;
                    if (list2 != null) {
                        Iterator it5 = list2.iterator();
                        while (it5.hasNext()) {
                            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it5);
                            if (A0O != null && !A1B.contains(A0O)) {
                                C0IB A0X = AbstractC34851af.A0X(c47h.A00, A0O);
                                if (A0X.A07 != null || AbstractC28351Bx.A03(A0O)) {
                                    A0L.add(A0X);
                                }
                            }
                        }
                    }
                }
                if (c47h.A03) {
                    Iterator it6 = A0L.iterator();
                    C00C.A06(it6);
                    while (it6.hasNext()) {
                        if (C0I3.A0W(AbstractC34891aj.A0N(it6))) {
                            it6.remove();
                        }
                    }
                }
                C09980Ys c09980Ys2 = ((AnonymousClass447) c47h).A00;
                C00V c00v = ((AnonymousClass447) c47h).A01;
                boolean A1a = AbstractC34851af.A1a(c09980Ys2, c00v);
                Collections.sort(A0L, new C41E(c09980Ys2, c00v));
                if (c4fg.A0f && c47h.A01.A0Z(15653)) {
                    C039007t c039007t = c47h.A02;
                    c039007t.A0I();
                    C0IC c0ic = c039007t.A0D;
                    if (c0ic != null) {
                        try {
                            c0ib = c0ic.clone();
                        } catch (CloneNotSupportedException unused) {
                            c0ib = null;
                        }
                        if (c0ib != null) {
                            c0ib.A0D(c0ic.A0K);
                            c0ib.A0d.A0E = c0ic;
                            A0L.add(A1a ? 1 : 0, c0ib);
                            c4fg.A0I = c0ib;
                        }
                    }
                }
            }
            Iterator it7 = A0L.iterator();
            while (it7.hasNext()) {
                C0IB A0M3 = AbstractC34861ag.A0M(it7);
                A0M3.A0V = ((AnonymousClass447) c47h).A03.contains(AbstractC34811ab.A14(A0M3));
            }
        }
        return A0L;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        List list = (List) obj;
        C4FG c4fg = (C4FG) this.A02.get();
        if (c4fg != null) {
            c4fg.A5u(list);
        }
    }

    public static void A00(AnonymousClass447 anonymousClass447, Iterator it) {
        anonymousClass447.A03.add(((C0IB) it.next()).A06(AbstractC05520Fq.class));
    }
}
