package p000X;

/* renamed from: X.9Qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C239979Qz implements Comparable {
    public int A00;
    public long A01;
    public Object A02;
    public final C231338xN A03;

    public C239979Qz(C231338xN c231338xN) {
        this.A03 = c231338xN;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C239979Qz c239979Qz = (C239979Qz) obj;
        Object obj2 = this.A02;
        if ((obj2 == null) != (c239979Qz.A02 == null)) {
            return obj2 != null ? -1 : 1;
        }
        if (obj2 == null) {
            return 0;
        }
        int i = this.A00 - c239979Qz.A00;
        return i == 0 ? (this.A01 > c239979Qz.A01 ? 1 : (this.A01 == c239979Qz.A01 ? 0 : -1)) : i;
    }
}
