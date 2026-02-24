package p000X;

import com.facebook.litho.ComponentTree;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.ChK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28185ChK implements InterfaceC29942DOy {
    public final int $t;
    public final Object A00;

    public C28185ChK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29942DOy
    public void CEv(int i, int i2, int i3, int i4, int i5) {
        B9K b9k;
        switch (this.$t) {
            case 0:
                C28187ChM c28187ChM = (C28187ChM) this.A00;
                c28187ChM.A00 = i;
                c28187ChM.A01 = i2;
                c28187ChM.A0T.A02 = false;
                C28187ChM.A0B(c28187ChM);
                int i6 = c28187ChM.A03;
                if (i6 == -1) {
                    return;
                }
                int A04 = AbstractC23467Abq.A04(i2, i, i6);
                int i7 = (int) (A04 * c28187ChM.A0H);
                int A042 = AbstractC23467Abq.A04(i, i7, 0);
                List list = c28187ChM.A0a;
                int min = Math.min(A04 + i + i7, C3WD.A0C(list));
                if (A042 > min) {
                    return;
                }
                while (true) {
                    CJ6 A0U = AbstractC23467Abq.A0U(list, A042);
                    synchronized (A0U) {
                        ComponentTree componentTree = A0U.A01;
                        if (componentTree != null) {
                            synchronized (componentTree) {
                                C28113Cg9 c28113Cg9 = componentTree.A06;
                                if (c28113Cg9 != null) {
                                    C00C.A0A(componentTree.A0W, 5);
                                    C26297BpR c26297BpR = c28113Cg9.A09.A0A;
                                    if (c26297BpR != null) {
                                        InterfaceC024100j interfaceC024100j = c26297BpR.A00;
                                        if (!AbstractC34801aa.A1G(interfaceC024100j).isEmpty()) {
                                            Iterator A11 = AbstractC127875iu.A11(AbstractC34801aa.A1G(interfaceC024100j));
                                            if (A11.hasNext()) {
                                                if (AbstractC34841ae.A1A(A11.next(), interfaceC024100j) == null) {
                                                    throw AbstractC34821ac.A0r();
                                                }
                                                throw AbstractC34801aa.A12("scopedComponentInfos");
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (A042 == min) {
                        return;
                    } else {
                        A042++;
                    }
                }
            case 1:
                C4A c4a = (C4A) this.A00;
                c4a.A0A.A02 = false;
                c4a.A00(i, i2);
                return;
            default:
                C27483CPp c27483CPp = (C27483CPp) this.A00;
                synchronized (c27483CPp) {
                    b9k = c27483CPp.A01;
                }
                if (b9k != null) {
                    C27483CPp.A0A(b9k, c27483CPp, i, i2, i3, i4, i5);
                    return;
                }
                return;
        }
    }
}
