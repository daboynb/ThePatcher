package p000X;

/* renamed from: X.3gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC93683gq {
    public static final C48781qc A00(Throwable th) {
        D1F.A12(th, 0);
        return new C48781qc(th);
    }

    public static final void A01(Object obj) {
        if (obj instanceof C48781qc) {
            throw ((C48781qc) obj).A00;
        }
    }
}
