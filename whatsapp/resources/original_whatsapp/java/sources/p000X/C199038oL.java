package p000X;

/* renamed from: X.8oL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199038oL extends AbstractC2053597k {
    public final String A00;
    public final String A01;
    public final String A02;

    public C199038oL(String str, String str2, String str3) {
        C00C.A0A(str3, 2);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C199038oL) {
                C199038oL c199038oL = (C199038oL) obj;
                if (!C00C.areEqual(this.A00, c199038oL.A00) || !C00C.areEqual(this.A01, c199038oL.A01) || !C00C.areEqual(this.A02, c199038oL.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, (AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A01)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WfacPushPayload(dataNotificationType=");
        A04.append(this.A00);
        A04.append(", dataToLid=");
        A04.append(this.A01);
        A04.append(", decision=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
