package p000X;

/* renamed from: X.306, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass306 {
    public int A00 = -1;
    public final int A01;
    public final Class A02;
    public final String A03;

    public AnonymousClass306(Class cls, String str, int i) {
        this.A03 = str;
        this.A02 = cls;
        this.A01 = i;
    }

    private final String A00() {
        Class cls = this.A02;
        if (D1F.areEqual(cls, String.class)) {
            return "String";
        }
        if (D1F.areEqual(cls, Integer.class)) {
            return "Int";
        }
        if (D1F.areEqual(cls, Long.class)) {
            return "Long";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(597), sb);
        sb.append(cls);
        throw new IllegalArgumentException(sb.toString());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                AnonymousClass306 anonymousClass306 = (AnonymousClass306) obj;
                if (!D1F.areEqual(this.A03, anonymousClass306.A03) || !D1F.areEqual(A00(), anonymousClass306.A00()) || this.A01 != anonymousClass306.A01 || this.A00 != anonymousClass306.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A03.hashCode() * 17) + A00().hashCode()) * 17) + this.A01) * 17) + this.A00;
    }
}
