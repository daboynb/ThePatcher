package p000X;

/* renamed from: X.2TZ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2TZ {
    public static final void A00(C2RH c2rh, Object obj, int i) {
        c2rh.A05[(c2rh.A01 - c2rh.A04[c2rh.A02 - 1].A01) + i] = obj;
    }

    public static final void A01(C2RH c2rh, Object obj, Object obj2) {
        int i = c2rh.A01 - c2rh.A04[c2rh.A02 - 1].A01;
        Object[] objArr = c2rh.A05;
        objArr[i] = obj;
        objArr[i + 1] = obj2;
    }
}
