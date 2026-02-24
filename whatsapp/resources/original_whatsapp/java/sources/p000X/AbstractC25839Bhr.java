package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.ComponentsSystrace;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Bhr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25839Bhr {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r1 == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(COU cou, InterfaceC30158DXq interfaceC30158DXq, C26672Bw7 c26672Bw7, B3E b3e, BxP bxP, C24110Aq9 c24110Aq9, C41 c41, InterfaceC023900h interfaceC023900h, AnonymousClass098 anonymousClass098, int i) {
        C27793Cal c27793Cal;
        List list;
        RecyclerView recyclerView;
        Boolean bool;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        boolean z;
        C24242AsO c24242AsO = c26672Bw7.A01;
        if (c24242AsO != null && (recyclerView = c24242AsO.A04) != null && recyclerView.A01 > 0) {
            if (i <= 100) {
                C27263CFv.A02.A00(new B99(cou, interfaceC30158DXq, c26672Bw7, b3e, bxP, c24110Aq9, c41, interfaceC023900h, anonymousClass098, i));
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Too many retries -- RecyclerView is stuck in layout,\n                   recyclerView: ");
            A04.append(recyclerView);
            A04.append(",\n                   isAttachedToWindow: ");
            C24242AsO c24242AsO2 = c26672Bw7.A01;
            RecyclerView recyclerView4 = c24242AsO2 != null ? c24242AsO2.A04 : null;
            String str = null;
            A04.append(recyclerView4 != null ? Boolean.valueOf(recyclerView4.A0T) : null);
            A04.append(",\n                   isAnimating: ");
            C24242AsO c24242AsO3 = c26672Bw7.A01;
            if (c24242AsO3 == null || (recyclerView3 = c24242AsO3.A04) == null) {
                bool = null;
            } else {
                AbstractC273717y abstractC273717y = recyclerView3.A0D;
                if (abstractC273717y != null) {
                    boolean A0E = abstractC273717y.A0E();
                    z = true;
                }
                z = false;
                bool = Boolean.valueOf(z);
            }
            A04.append(bool);
            A04.append("\n                   state: ");
            C24242AsO c24242AsO4 = c26672Bw7.A01;
            if (c24242AsO4 != null && (recyclerView2 = c24242AsO4.A04) != null) {
                try {
                    str = AbstractC23472Abv.A0Z(recyclerView2, RecyclerView.class, "mState").toString();
                } catch (Exception e) {
                    AbstractC27134CAr.A01(C29785DIv.A01(e, 26));
                    str = AbstractC34911al.A0d("Exception getting state: ", AnonymousClass000.A04(), e);
                }
            }
            A04.append(str);
            throw CPO.A00(cou, AbstractC23467Abq.A0y(C87Y.A0l("\n                ", A04)));
        }
        C00C.A0A(b3e, 0);
        COH.A02(null);
        synchronized (c41.A00) {
            c27793Cal = b3e.A00;
            c41.A07 = c27793Cal.A00;
            list = b3e.A01;
            if (list != null) {
                c41.A08 = list;
            }
        }
        List list2 = c41.A08;
        C00C.A0A(list2, 0);
        bxP.A00 = list2;
        C29697DFl c29697DFl = new C29697DFl(interfaceC023900h, interfaceC30158DXq, anonymousClass098, b3e, 3);
        COH.A02(null);
        try {
            InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
            AbstractC23470Abt.A1G(interfaceC30069DTy, "applyChangeset");
            if (list != null) {
                COH.A02(null);
                if (c24110Aq9.A04 && !c24110Aq9.A01.isEmpty() && !list.isEmpty() && c24110Aq9.A01.size() != list.size()) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Circular lists do not support insert or delete operations as they would disrupt the infinite scrolling behavior and cause index inconsistencies. old size[");
                    AbstractC127855is.A1X(A042, c24110Aq9.A01);
                    AbstractC34891aj.A1K("] vs new size[", A042, list);
                    throw AbstractC34801aa.A0y(C87X.A0t(A042));
                }
                synchronized (c24110Aq9.A05) {
                    try {
                        c24110Aq9.A01 = list;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it = c24110Aq9.A06.iterator();
                while (it.hasNext()) {
                    C28344Ck2 c28344Ck2 = ((C28188ChN) ((DLN) it.next())).A00;
                    C24152Aqq c24152Aqq = c28344Ck2.A09;
                    int i2 = 0;
                    C26521BtH c26521BtH = null;
                    C26521BtH c26521BtH2 = null;
                    for (Object obj : c24152Aqq.A06.A0c()) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        if (((C4S) obj).A00.B7m()) {
                            C26521BtH c26521BtH3 = new C26521BtH(i2);
                            if (c26521BtH2 != null) {
                                c26521BtH2.A00 = c26521BtH3;
                            }
                            if (c26521BtH == null) {
                                c26521BtH = c26521BtH3;
                            }
                            c26521BtH2 = c26521BtH3;
                        }
                        i2 = i3;
                    }
                    c24152Aqq.A03 = c26521BtH;
                    if (c26521BtH != null) {
                        int AMm = c24152Aqq.A05.AMm();
                        C26521BtH c26521BtH4 = null;
                        for (C26521BtH c26521BtH5 = c24152Aqq.A03; c26521BtH5 != null && c26521BtH5.A01 <= AMm; c26521BtH5 = c26521BtH5.A00) {
                            c26521BtH4 = c26521BtH5;
                        }
                        C24152Aqq.A02(c24152Aqq, c26521BtH4 != null ? Integer.valueOf(c26521BtH4.A01) : null, C29785DIv.A01(c24152Aqq, 29));
                    }
                    C4A c4a = c28344Ck2.A06;
                    c4a.A0A.A02 = true;
                    c4a.A06.A04();
                    InterfaceC30158DXq interfaceC30158DXq2 = c4a.A07;
                    c4a.A00(interfaceC30158DXq2.AMm(), interfaceC30158DXq2.AMo());
                }
                for (C27236CEr c27236CEr : c27793Cal.A01) {
                    int intValue = c27236CEr.A03.intValue();
                    if (intValue == 0) {
                        int i4 = c27236CEr.A00;
                        if (i4 > 1) {
                            c24110Aq9.A0O(c27236CEr.A01, i4);
                        } else {
                            c24110Aq9.A0K(c27236CEr.A01);
                        }
                    } else if (intValue == 2) {
                        int i5 = c27236CEr.A00;
                        if (i5 > 1) {
                            c24110Aq9.A0P(c27236CEr.A01, i5);
                        } else {
                            c24110Aq9.A0L(c27236CEr.A01);
                        }
                    } else if (intValue == 3) {
                        c24110Aq9.A0M(c27236CEr.A01, c27236CEr.A02);
                    } else {
                        if (intValue != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        int i6 = c27236CEr.A00;
                        if (i6 > 1) {
                            c24110Aq9.A0N(c27236CEr.A01, i6);
                        } else {
                            c24110Aq9.A0J(c27236CEr.A01);
                        }
                    }
                }
            }
            c29697DFl.invoke();
            AbstractC23471Abu.A1E(interfaceC30069DTy);
        } catch (Throwable th2) {
            AbstractC23471Abu.A1E(ComponentsSystrace.A00);
            throw th2;
        }
    }
}
