package p000X;

/* renamed from: X.7if, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173967if implements InterfaceC1844782u {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C173967if) {
                C173967if c173967if = (C173967if) obj;
                if (!C00C.areEqual(this.A01, c173967if.A01) || !C00C.areEqual(this.A02, c173967if.A02) || !C00C.areEqual(this.A00, c173967if.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC1844782u
    public boolean B5a() {
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C173967if(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Caption(initialCaption=");
        A04.append(this.A01);
        A04.append(", initialMentions=");
        A04.append(this.A02);
        A04.append(", captionHint=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
