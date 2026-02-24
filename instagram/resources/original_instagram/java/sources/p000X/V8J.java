package p000X;

import java.util.Map;

/* loaded from: classes18.dex */
public final class V8J extends AbstractC60515NkL {
    public int A00;
    public final Object A01;
    public final /* synthetic */ C93179eCw A02;

    public V8J(C93179eCw c93179eCw, int i) {
        this.A02 = c93179eCw;
        Object[] objArr = c93179eCw.A04;
        objArr.getClass();
        this.A01 = objArr[i];
        this.A00 = i;
    }

    private final void A00() {
        int i = this.A00;
        if (i != -1) {
            C93179eCw c93179eCw = this.A02;
            if (i < c93179eCw.size()) {
                Object obj = this.A01;
                int i2 = this.A00;
                Object[] objArr = c93179eCw.A04;
                objArr.getClass();
                if (AbstractC84406YqC.A00(obj, objArr[i2])) {
                    return;
                }
            }
        }
        this.A00 = C93179eCw.A00(this.A02, this.A01);
    }

    @Override // p000X.AbstractC60515NkL, java.util.Map.Entry
    public final Object getKey() {
        return this.A01;
    }

    @Override // p000X.AbstractC60515NkL, java.util.Map.Entry
    public final Object getValue() {
        C93179eCw c93179eCw = this.A02;
        Map A02 = c93179eCw.A02();
        if (A02 != null) {
            return A02.get(this.A01);
        }
        A00();
        int i = this.A00;
        if (i == -1) {
            return null;
        }
        Object[] objArr = c93179eCw.A05;
        objArr.getClass();
        return objArr[i];
    }

    @Override // p000X.AbstractC60515NkL, java.util.Map.Entry
    public final Object setValue(Object obj) {
        C93179eCw c93179eCw = this.A02;
        Map A02 = c93179eCw.A02();
        if (A02 != null) {
            return A02.put(this.A01, obj);
        }
        A00();
        int i = this.A00;
        if (i == -1) {
            c93179eCw.put(this.A01, obj);
            return null;
        }
        Object[] objArr = c93179eCw.A05;
        objArr.getClass();
        Object obj2 = objArr[i];
        int i2 = this.A00;
        Object[] objArr2 = c93179eCw.A05;
        objArr2.getClass();
        objArr2[i2] = obj;
        return obj2;
    }
}
