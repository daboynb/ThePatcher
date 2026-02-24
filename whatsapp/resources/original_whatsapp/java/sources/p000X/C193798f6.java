package p000X;

/* renamed from: X.8f6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193798f6 extends AbstractC2050896i {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C193798f6) {
                C193798f6 c193798f6 = (C193798f6) obj;
                if (!C00C.areEqual(this.A00, c193798f6.A00) || !C00C.areEqual(this.A01, c193798f6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C193798f6(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(bugId=");
        A04.append(this.A00);
        A04.append(", taskId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
