package p000X;

/* renamed from: X.73t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1606473t {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1606473t) && C00C.areEqual(this.A00, ((C1606473t) obj).A00));
    }

    public int hashCode() {
        return (AbstractC34861ag.A02(this.A00) * 31) + 1974830587;
    }

    public C1606473t(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SupplementaryDebugFile(filePath=");
        A04.append(this.A00);
        A04.append(", fileName=");
        A04.append("");
        A04.append(", source=");
        return AbstractC34911al.A0c("USER_GENERATED", A04);
    }
}
