package p000X;

/* renamed from: X.73m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1605773m {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1605773m) && C00C.areEqual(this.A00, ((C1605773m) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1605773m(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CTWAVideoContent(url=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
