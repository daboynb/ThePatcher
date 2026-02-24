package p000X;

/* renamed from: X.9aG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212139aG {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212139aG) {
                C212139aG c212139aG = (C212139aG) obj;
                if (this.A00 != c212139aG.A00 || !C00C.areEqual(this.A07, c212139aG.A07) || !C00C.areEqual(this.A04, c212139aG.A04) || this.A01 != c212139aG.A01 || !C00C.areEqual(this.A05, c212139aG.A05) || !C00C.areEqual(this.A06, c212139aG.A06) || !C00C.areEqual(this.A03, c212139aG.A03) || !C00C.areEqual(this.A02, c212139aG.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A05, AbstractC34911al.A00(this.A01, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A07, AbstractC34891aj.A02(this.A00))))))));
    }

    public C212139aG(String str, String str2, String str3, String str4, String str5, String str6, long j, long j2) {
        this.A00 = j;
        this.A07 = str;
        this.A04 = str2;
        this.A01 = j2;
        this.A05 = str3;
        this.A06 = str4;
        this.A03 = str5;
        this.A02 = str6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoReportDownloadInfo@");
        return AnonymousClass000.A03(Integer.toHexString(System.identityHashCode(this)), A04);
    }
}
