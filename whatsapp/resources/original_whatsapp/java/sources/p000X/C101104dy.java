package p000X;

/* renamed from: X.4dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101104dy {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101104dy) {
                C101104dy c101104dy = (C101104dy) obj;
                if (!C00C.areEqual(this.A00, c101104dy.A00) || !C00C.areEqual(this.A01, c101104dy.A01) || !C00C.areEqual(this.A02, c101104dy.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00)));
    }

    public C101104dy(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageCandidateGenerationRequest(fbid=");
        A04.append(this.A00);
        A04.append(", imagePrompt=");
        A04.append(this.A01);
        A04.append(", personaVersionId=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
