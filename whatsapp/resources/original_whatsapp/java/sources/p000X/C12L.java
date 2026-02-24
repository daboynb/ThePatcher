package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.12L, reason: invalid class name */
/* loaded from: classes.dex */
public final class C12L {
    public C14H A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final C261512w A08;
    public final Integer A09;
    public final String A0A;
    public final C261712y A0B;
    public final String A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12L) {
                C12L c12l = (C12L) obj;
                if (this.A07 != c12l.A07 || this.A05 != c12l.A05 || !C00C.areEqual(this.A0B, c12l.A0B) || !C00C.areEqual(this.A0C, c12l.A0C) || !C00C.areEqual(this.A09, c12l.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A00() {
        int i = this.A06;
        if (i == 80) {
            return 3;
        }
        if (i != 443) {
            return i != 5222 ? 4 : 1;
        }
        return 2;
    }

    public final Integer A02() {
        C261512w c261512w = this.A08;
        if (c261512w == null) {
            return null;
        }
        int i = c261512w.A00;
        int i2 = 1;
        if (Integer.valueOf(i) == null) {
            return null;
        }
        if (i != 0) {
            int i3 = 2;
            if (i != 1) {
                i2 = 3;
                if (i != 2) {
                    i3 = 4;
                    if (i != 3 && i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            i3 = 6;
                            if (i != 6) {
                                i2 = 7;
                                if (i != 7) {
                                    if (i != 8) {
                                        return null;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return Integer.valueOf(i3);
        }
        return Integer.valueOf(i2);
    }

    public final String A03() {
        Integer A04 = C12J.A04(this.A05);
        if (A04 == null) {
            return null;
        }
        int intValue = A04.intValue();
        if (intValue == 6 || intValue == 4 || intValue == 2 || intValue == 5 || intValue == 3 || intValue == 1) {
            return this.A0C;
        }
        return null;
    }

    public final void A04(UserJid userJid) {
        this.A02 = userJid == null ? null : userJid instanceof C0I6 ? IO7.A01 : IO7.A00;
    }

    public int hashCode() {
        int i = ((this.A07 * 31) + this.A05) * 31;
        C261712y c261712y = this.A0B;
        int hashCode = (i + (c261712y == null ? 0 : c261712y.hashCode())) * 31;
        String str = this.A0C;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.A09;
        return hashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionMetadata(sessionId=");
        sb.append(this.A07);
        sb.append(", connectionSequenceState=");
        sb.append(this.A05);
        sb.append(", socketConfig=");
        sb.append(this.A0B);
        sb.append(", popAddress=");
        sb.append(this.A0C);
        sb.append(", historyStepResult=");
        sb.append(this.A09);
        sb.append(')');
        return sb.toString();
    }

    public C12L(C261712y c261712y, Integer num, String str, int i, int i2) {
        this.A07 = i;
        this.A05 = i2;
        this.A0B = c261712y;
        this.A0C = str;
        this.A09 = num;
        this.A06 = c261712y != null ? c261712y.A02 : -1;
        this.A08 = c261712y != null ? c261712y.A04 : null;
        this.A0A = c261712y != null ? c261712y.A05 : null;
    }

    public final C14H A01() {
        return this.A00;
    }

    public final void A07(boolean z) {
        this.A01 = Boolean.valueOf(z);
    }

    public final void A05(Integer num) {
        this.A03 = num;
    }

    public final void A06(Long l) {
        this.A04 = l;
    }
}
