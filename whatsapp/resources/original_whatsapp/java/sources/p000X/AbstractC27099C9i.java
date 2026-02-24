package p000X;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.C9i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27099C9i {
    public AbstractC27099C9i A00;
    public C26902C1h A01;
    public C41281Icq A02;
    public boolean A03;
    public final AtomicInteger A05 = C87T.A19(0);
    public boolean A04 = false;

    public void A05() {
        int decrementAndGet = this.A05.decrementAndGet();
        if (decrementAndGet != 1) {
            if (decrementAndGet < 0) {
                throw C87Z.A0Q("release() has been called with refCount < 0. Ref count: ", AnonymousClass000.A04(), decrementAndGet);
            }
            AbstractC27099C9i abstractC27099C9i = this.A00;
            if (abstractC27099C9i != null) {
                throw AbstractC34801aa.A0z(AbstractC34851af.A0p(abstractC27099C9i, "Trying to release, when added to ", AnonymousClass000.A04()));
            }
            A08();
        }
    }

    public void A06() {
        if (this.A04) {
            throw AbstractC34801aa.A0z("Attempting to re-attach a detached ParamsCollection");
        }
        AbstractC27099C9i abstractC27099C9i = this.A00;
        if (abstractC27099C9i != null) {
            throw AbstractC34801aa.A0z(AbstractC34851af.A0p(abstractC27099C9i, "Already added to ", AnonymousClass000.A04()));
        }
    }

    public void A07() {
        int decrementAndGet = this.A05.decrementAndGet();
        if (decrementAndGet == 1) {
            this.A04 = true;
            this.A00 = null;
        } else {
            if (decrementAndGet < 0) {
                throw C87Z.A0Q("releaseFromParent() has been called with refCount < 0. Ref count: ", AnonymousClass000.A04(), decrementAndGet);
            }
            A08();
        }
    }

    public void A08() {
        if (this.A05.get() != 0) {
            throw AbstractC34801aa.A0z("Releasing object with non-zero refCount.");
        }
        boolean z = this instanceof C24310AtX;
        if (z) {
            C24310AtX c24310AtX = (C24310AtX) this;
            for (int i = 0; i < c24310AtX.A00; i++) {
                Object A0B = c24310AtX.A0B(i);
                if (A0B instanceof AbstractC27099C9i) {
                    ((AbstractC27099C9i) A0B).A07();
                }
            }
        } else {
            ArrayList arrayList = ((C24309AtW) this).A00;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = arrayList.get(i2);
                if (obj instanceof AbstractC27099C9i) {
                    ((AbstractC27099C9i) obj).A07();
                }
            }
        }
        if (this.A01 != null) {
            if (z) {
                C24310AtX c24310AtX2 = (C24310AtX) this;
                int i3 = c24310AtX2.A00 - 32;
                while (true) {
                    int i4 = i3 - 1;
                    if (i3 <= 0) {
                        break;
                    }
                    ArrayList arrayList2 = c24310AtX2.A01;
                    arrayList2.remove(AbstractC23467Abq.A09(arrayList2));
                    arrayList2.remove(AbstractC23467Abq.A09(arrayList2));
                    i3 = i4;
                }
                c24310AtX2.A01.trimToSize();
            } else {
                ArrayList arrayList3 = ((C24309AtW) this).A00;
                int size2 = arrayList3.size() - 32;
                while (true) {
                    int i5 = size2 - 1;
                    if (size2 <= 0) {
                        break;
                    }
                    arrayList3.remove(AbstractC23467Abq.A09(arrayList3));
                    size2 = i5;
                }
                arrayList3.trimToSize();
            }
        }
        if (z) {
            C24310AtX c24310AtX3 = (C24310AtX) this;
            c24310AtX3.A01.clear();
            c24310AtX3.A00 = 0;
        } else {
            ((C24309AtW) this).A00.clear();
        }
        this.A03 = false;
        this.A04 = false;
        this.A02 = null;
        this.A00 = null;
        C26902C1h c26902C1h = this.A01;
        if (c26902C1h != null) {
            (z ? c26902C1h.A01 : c26902C1h.A00).BtF(this);
        }
    }

    public void A09(C26902C1h c26902C1h) {
        int incrementAndGet = this.A05.incrementAndGet();
        if (incrementAndGet != 1) {
            throw C87Z.A0Q("Acquired object with non-zero initial refCount current = ", AnonymousClass000.A04(), incrementAndGet);
        }
        this.A01 = c26902C1h;
        if (this.A03) {
            throw AbstractC34801aa.A0z("Internal bug, expected object to be immutable");
        }
        this.A03 = true;
    }
}
