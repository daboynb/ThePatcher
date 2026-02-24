package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.4fY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101604fY {
    public final long A00;
    public final C0I6 A01;
    public final PhoneUserJid A02;
    public final C0V8 A03;
    public final Long A04;
    public final Integer A05;

    public C101604fY(C0I6 c0i6, PhoneUserJid phoneUserJid, C0V8 c0v8, Integer num, Long l, long j) {
        C00C.A0A(c0i6, 0);
        this.A01 = c0i6;
        this.A03 = c0v8;
        this.A00 = j;
        this.A02 = phoneUserJid;
        this.A04 = l;
        this.A05 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101604fY) {
                C101604fY c101604fY = (C101604fY) obj;
                if (!C00C.areEqual(this.A01, c101604fY.A01) || this.A03 != c101604fY.A03 || this.A00 != c101604fY.A00 || !C00C.areEqual(this.A02, c101604fY.A02) || !C00C.areEqual(this.A04, c101604fY.A04) || this.A05 != c101604fY.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int i = 0;
        int A00 = (((AbstractC34911al.A00(this.A00, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A01))) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A04)) * 31;
        Integer num = this.A05;
        if (num != null) {
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "GRADUATION";
                    break;
                case 2:
                    str = "UNKNOWN";
                    break;
                default:
                    str = "PRE_GRADUATION";
                    break;
            }
            i = str.hashCode() + intValue;
        }
        return A00 + i;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaConnection(connectionLid=");
        A04.append(this.A01);
        A04.append(", role=");
        A04.append(this.A03);
        A04.append(", linkTs=");
        A04.append(this.A00);
        A04.append(", connectionPnJid=");
        A04.append(this.A02);
        A04.append(", graduationTs=");
        A04.append(this.A04);
        A04.append(", graduationState=");
        Integer num = this.A05;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "GRADUATION";
                    break;
                case 2:
                    str = "UNKNOWN";
                    break;
                default:
                    str = "PRE_GRADUATION";
                    break;
            }
        } else {
            str = "null";
        }
        return AbstractC34911al.A0c(str, A04);
    }
}
