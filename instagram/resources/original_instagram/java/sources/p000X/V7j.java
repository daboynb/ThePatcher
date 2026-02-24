package p000X;

import java.util.Map;

/* loaded from: classes18.dex */
public final class V7j extends AbstractC60513NkJ {
    public int A00;
    public final Object A01;
    public final /* synthetic */ C93178eCo A02;

    public V7j(C93178eCo c93178eCo, int i) {
        this.A02 = c93178eCo;
        Object[] objArr = c93178eCo.A04;
        objArr.getClass();
        this.A01 = objArr[i];
        this.A00 = i;
    }

    private final void A00() {
        int i = this.A00;
        if (i != -1) {
            C93178eCo c93178eCo = this.A02;
            if (i < c93178eCo.size()) {
                Object obj = this.A01;
                int i2 = this.A00;
                Object[] objArr = c93178eCo.A04;
                objArr.getClass();
                if (Yq5.A00(obj, objArr[i2])) {
                    return;
                }
            }
        }
        this.A00 = C93178eCo.A00(this.A02, this.A01);
    }

    @Override // p000X.AbstractC60513NkJ, java.util.Map.Entry
    public final Object getKey() {
        return this.A01;
    }

    @Override // p000X.AbstractC60513NkJ, java.util.Map.Entry
    public final Object getValue() {
        C93178eCo c93178eCo = this.A02;
        Map A02 = c93178eCo.A02();
        if (A02 != null) {
            return A02.get(this.A01);
        }
        A00();
        int i = this.A00;
        if (i == -1) {
            return null;
        }
        Object[] objArr = c93178eCo.A05;
        objArr.getClass();
        return objArr[i];
    }

    @Override // p000X.AbstractC60513NkJ, java.util.Map.Entry
    public final Object setValue(Object obj) {
        C93178eCo c93178eCo = this.A02;
        Map A02 = c93178eCo.A02();
        if (A02 != null) {
            return A02.put(this.A01, obj);
        }
        A00();
        int i = this.A00;
        if (i == -1) {
            c93178eCo.put(this.A01, obj);
            return null;
        }
        Object[] objArr = c93178eCo.A05;
        objArr.getClass();
        Object obj2 = objArr[i];
        int i2 = this.A00;
        Object[] objArr2 = c93178eCo.A05;
        objArr2.getClass();
        objArr2[i2] = obj;
        return obj2;
    }
}
