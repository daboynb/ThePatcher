package p000X;

import android.content.Context;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5xK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C135155xK extends AbstractC037407d {
    /* JADX WARN: Type inference failed for: r0v1, types: [X.7ju] */
    public C174727ju A00(final AbstractC130535oh abstractC130535oh) {
        C00X.A07(this);
        try {
            return new InterfaceC1852185r(abstractC130535oh) { // from class: X.7ju
                public boolean A00;
                public final Context A01;
                public final C09980Ys A02;
                public final AbstractC130535oh A03;

                {
                    C00C.A0A(abstractC130535oh, 0);
                    this.A03 = abstractC130535oh;
                    abstractC130535oh.A00(abstractC130535oh.getEmptyName());
                    this.A02 = AbstractC34891aj.A0J();
                    this.A01 = AbstractC34821ac.A08(abstractC130535oh);
                    this.A00 = true;
                }

                @Override // p000X.InterfaceC1852185r
                public void C2m(C165637Ny c165637Ny, Integer num, List list, List list2, boolean z) {
                    C00C.A0A(list, 0);
                    if (!list.isEmpty() && (!(list instanceof Collection) || !list.isEmpty())) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (!(it.next() instanceof C43N)) {
                                this.A03.setRecipientsText(AbstractC34891aj.A0l(", ", this.A02.A0r(this.A01, list)));
                                return;
                            }
                        }
                    }
                    AbstractC130535oh abstractC130535oh2 = this.A03;
                    abstractC130535oh2.A00(abstractC130535oh2.getEmptyName());
                }

                @Override // p000X.InterfaceC1852185r
                public void C2n(C83B c83b) {
                    C00C.A0A(c83b, 0);
                    this.A03.A01 = c83b;
                }

                @Override // p000X.InterfaceC1852185r
                public /* synthetic */ void C3H(C85D c85d) {
                }

                @Override // p000X.InterfaceC1852185r
                public void AIi() {
                }

                @Override // p000X.InterfaceC1852185r
                public boolean isEnabled() {
                    return this.A00;
                }

                @Override // p000X.InterfaceC1852185r
                public void Bzy(boolean z) {
                    this.A00 = z;
                }
            };
        } finally {
            C00X.A06();
        }
    }
}
