package p000X;

/* renamed from: X.74d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1607374d {
    public final AnonymousClass873 A00;
    public final AnonymousClass728 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1607374d) {
                C1607374d c1607374d = (C1607374d) obj;
                if (!C00C.areEqual(this.A01, c1607374d.A01) || !C00C.areEqual(this.A00, c1607374d.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C1607374d(AnonymousClass873 anonymousClass873, AnonymousClass728 anonymousClass728) {
        this.A01 = anonymousClass728;
        this.A00 = anonymousClass873;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SingleMediaHubItemFutureTaskResult(message=");
        A04.append(this.A01);
        A04.append(", mediaHubItem=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
