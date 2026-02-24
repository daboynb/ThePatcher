package p000X;

/* renamed from: X.9Ye, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211579Ye {
    public final boolean A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211579Ye) {
                C211579Ye c211579Ye = (C211579Ye) obj;
                if (!C00C.areEqual(this.A03, c211579Ye.A03) || this.A01 != c211579Ye.A01 || this.A02 != c211579Ye.A02 || this.A00 != c211579Ye.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A01, AbstractC34861ag.A02(this.A03))), this.A00);
    }

    public C211579Ye(long j, String str, boolean z, long j2) {
        this.A03 = str;
        this.A01 = j;
        this.A02 = j2;
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLogReminderData(reminderId=");
        A04.append(this.A03);
        A04.append(", messageRowId=");
        A04.append(this.A01);
        A04.append(", timestampMs=");
        A04.append(this.A02);
        A04.append(", notified=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
