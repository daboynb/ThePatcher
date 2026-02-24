package p000X;

/* renamed from: X.95d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2047895d extends Exception {

    /* renamed from: a */
    public int f9a;

    /* renamed from: b */
    public String f10b;

    public C2047895d(AnonymousClass915 anonymousClass915) {
        super(anonymousClass915.f7j);
        this.f9a = anonymousClass915.f6i;
        this.f10b = anonymousClass915.f7j;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error ");
        A04.append(this.f9a);
        A04.append(" : ");
        return AnonymousClass000.A03(this.f10b, A04);
    }

    public C2047895d() {
    }
}
