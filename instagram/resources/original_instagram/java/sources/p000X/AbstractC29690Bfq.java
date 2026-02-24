package p000X;

/* renamed from: X.Bfq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC29690Bfq {
    public static final Object[] A00(Object[] objArr, int i) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length - 2];
        AbstractC46491mv.A08(objArr, objArr2, 0, 0, i);
        AbstractC46491mv.A08(objArr, objArr2, i, i + 2, length);
        return objArr2;
    }

    public static final Object[] A01(Object[] objArr, int i, Object obj, Object obj2) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length + 2];
        AbstractC46491mv.A08(objArr, objArr2, 0, 0, i);
        AbstractC46491mv.A08(objArr, objArr2, i + 2, i, length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }
}
