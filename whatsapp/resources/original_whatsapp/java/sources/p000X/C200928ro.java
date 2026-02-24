package p000X;

/* renamed from: X.8ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200928ro extends AnonymousClass979 {
    public final C9NB A00;
    public final C9NB A01;
    public final String A02;
    public final String A03;
    public final F7E A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C200928ro) {
                C200928ro c200928ro = (C200928ro) obj;
                if (!C00C.areEqual(this.A03, c200928ro.A03) || !C00C.areEqual(this.A02, c200928ro.A02) || !C00C.areEqual(this.A00, c200928ro.A00) || !C00C.areEqual(this.A01, c200928ro.A01) || !C00C.areEqual(this.A04, c200928ro.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public C200928ro(C9NB c9nb, C9NB c9nb2, F7E f7e, String str, String str2) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = c9nb;
        this.A01 = c9nb2;
        this.A04 = f7e;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackupToken(title=");
        A04.append(this.A03);
        A04.append(", content=");
        A04.append(this.A02);
        A04.append(", primaryAction=");
        A04.append(this.A00);
        A04.append(", secondaryAction=");
        A04.append(this.A01);
        A04.append(", image=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
