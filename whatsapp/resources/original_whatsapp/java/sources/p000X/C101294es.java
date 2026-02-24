package p000X;

/* renamed from: X.4es, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101294es {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C101294es(String str, String str2, String str3, String str4) {
        C00C.A0A(str3, 2);
        this.A02 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A01 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101294es) {
                C101294es c101294es = (C101294es) obj;
                if (!C00C.areEqual(this.A02, c101294es.A02) || !C00C.areEqual(this.A00, c101294es.A00) || !C00C.areEqual(this.A03, c101294es.A03) || !C00C.areEqual(this.A01, c101294es.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A02))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditedImageModel(uri=");
        A04.append(this.A02);
        A04.append(", imageId=");
        A04.append(this.A00);
        A04.append(", stylePrompt=");
        A04.append(this.A03);
        A04.append(", localFileUri=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
