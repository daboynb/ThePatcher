package p000X;

/* renamed from: X.777, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass777 {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass777) {
                AnonymousClass777 anonymousClass777 = (AnonymousClass777) obj;
                if (!C00C.areEqual(this.A03, anonymousClass777.A03) || !C00C.areEqual(this.A00, anonymousClass777.A00) || !C00C.areEqual(this.A02, anonymousClass777.A02) || !C00C.areEqual(this.A01, anonymousClass777.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A02(this.A03) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public AnonymousClass777(Boolean bool, Integer num, String str, String str2) {
        this.A03 = str;
        this.A00 = bool;
        this.A02 = str2;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkVideoMetaData(streamUrl=");
        A04.append(this.A03);
        A04.append(", isMuted=");
        A04.append(this.A00);
        A04.append(", caption=");
        A04.append(this.A02);
        A04.append(", durationSeconds=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
