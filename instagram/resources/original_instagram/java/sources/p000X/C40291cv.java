package p000X;

import android.util.SparseArray;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40291cv extends AbstractC39481bc {
    public static final C40281cu A03 = new C40281cu();
    public boolean A00;
    public final SparseArray A01;
    public final C40281cu A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C40291cv c40291cv = (C40291cv) obj;
                if (this.A00 == c40291cv.A00 && this.A02.equals(c40291cv.A02)) {
                    SparseArray sparseArray = this.A01;
                    SparseArray sparseArray2 = c40291cv.A01;
                    if (sparseArray != sparseArray2) {
                        if (sparseArray != null && sparseArray2 != null && sparseArray.size() == sparseArray2.size()) {
                            for (int i = 0; i < sparseArray.size(); i++) {
                                int keyAt = sparseArray.keyAt(i);
                                if (sparseArray.get(keyAt).equals(sparseArray2.get(keyAt))) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A01(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C40291cv c40291cv = (C40291cv) abstractC39481bc;
        C40291cv c40291cv2 = (C40291cv) abstractC39481bc2;
        if (c40291cv2 == null) {
            c40291cv2 = new C40291cv(this.A00);
        }
        if (c40291cv == null) {
            c40291cv2.A03(this);
        } else {
            this.A02.A01(c40291cv.A02, c40291cv2.A02);
            if (c40291cv2.A00) {
                A00(this.A01, c40291cv.A01, c40291cv2.A01, -1);
                return c40291cv2;
            }
        }
        return c40291cv2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A02(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C40291cv c40291cv = (C40291cv) abstractC39481bc;
        C40291cv c40291cv2 = (C40291cv) abstractC39481bc2;
        if (c40291cv2 == null) {
            c40291cv2 = new C40291cv(this.A00);
        }
        if (c40291cv == null) {
            c40291cv2.A03(this);
        } else {
            this.A02.A02(c40291cv.A02, c40291cv2.A02);
            if (c40291cv2.A00) {
                A00(this.A01, c40291cv.A01, c40291cv2.A01, 1);
                return c40291cv2;
            }
        }
        return c40291cv2;
    }

    @Override // p000X.AbstractC39481bc
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final void A03(C40291cv c40291cv) {
        this.A02.A03(c40291cv.A02);
        if (this.A00 && c40291cv.A00) {
            SparseArray sparseArray = this.A01;
            sparseArray.clear();
            SparseArray sparseArray2 = c40291cv.A01;
            int size = sparseArray2.size();
            for (int i = 0; i < size; i++) {
                sparseArray.put(sparseArray2.keyAt(i), sparseArray2.valueAt(i));
            }
        }
    }

    public final int hashCode() {
        return ((((this.A00 ? 1 : 0) * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SensorMetrics{isAttributionEnabled=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", total=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", sensorConsumption=", sb);
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }

    @NeverInline
    public C40291cv(boolean z) {
        this.A02 = new C40281cu();
        this.A01 = new SparseArray();
        this.A00 = z;
    }

    public static void A00(SparseArray sparseArray, SparseArray sparseArray2, SparseArray sparseArray3, int i) {
        sparseArray3.clear();
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            int keyAt = sparseArray.keyAt(i2);
            AbstractC39481bc abstractC39481bc = (AbstractC39481bc) sparseArray.valueAt(i2);
            C40281cu c40281cu = A03;
            AbstractC39481bc abstractC39481bc2 = (AbstractC39481bc) sparseArray2.get(keyAt, c40281cu);
            AbstractC39481bc A02 = i > 0 ? abstractC39481bc.A02(abstractC39481bc2, null) : abstractC39481bc.A01(abstractC39481bc2, null);
            if (!c40281cu.equals(A02)) {
                sparseArray3.put(keyAt, A02);
            }
        }
        int size2 = sparseArray2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            int keyAt2 = sparseArray2.keyAt(i3);
            if (sparseArray.get(keyAt2) == null) {
                C40281cu c40281cu2 = A03;
                AbstractC39481bc abstractC39481bc3 = (AbstractC39481bc) sparseArray2.valueAt(i3);
                AbstractC39481bc A022 = i > 0 ? c40281cu2.A02(abstractC39481bc3, null) : c40281cu2.A01(abstractC39481bc3, null);
                if (!c40281cu2.equals(A022)) {
                    sparseArray3.put(keyAt2, A022);
                }
            }
        }
    }

    public C40291cv() {
        this(false);
    }
}
