package p000X;

/* renamed from: X.8oM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199048oM extends AbstractC2053597k {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C199048oM) {
                C199048oM c199048oM = (C199048oM) obj;
                if (!C00C.areEqual(this.A00, c199048oM.A00) || !C00C.areEqual(this.A01, c199048oM.A01) || !C00C.areEqual(this.A02, c199048oM.A02) || !C00C.areEqual(this.A04, c199048oM.A04) || !C00C.areEqual(this.A03, c199048oM.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C199048oM(String str, String str2, String str3, String str4, String str5) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A04 = str4;
        this.A03 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnblockingPushPayload(dataNotificationType=");
        A04.append(this.A00);
        A04.append(", dataToLid=");
        A04.append(this.A01);
        A04.append(", fbips=");
        A04.append(this.A02);
        A04.append(", unblockingProps=");
        A04.append(this.A04);
        A04.append(", proxyServerList=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
