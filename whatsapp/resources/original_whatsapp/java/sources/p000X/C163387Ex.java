package p000X;

/* renamed from: X.7Ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163387Ex {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final AbstractC05520Fq A07;

    public C163387Ex(AbstractC05520Fq abstractC05520Fq, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        C00C.A0A(abstractC05520Fq, 0);
        this.A07 = abstractC05520Fq;
        this.A00 = i;
        this.A01 = i2;
        this.A06 = i3;
        this.A02 = i4;
        this.A05 = i5;
        this.A03 = i6;
        this.A04 = i7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163387Ex) {
                C163387Ex c163387Ex = (C163387Ex) obj;
                if (!C00C.areEqual(this.A07, c163387Ex.A07) || this.A00 != c163387Ex.A00 || this.A01 != c163387Ex.A01 || this.A06 != c163387Ex.A06 || this.A02 != c163387Ex.A02 || this.A05 != c163387Ex.A05 || this.A03 != c163387Ex.A03 || this.A04 != c163387Ex.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public static Integer A00(C163387Ex c163387Ex) {
        return Integer.valueOf(c163387Ex.A01);
    }

    public int hashCode() {
        return ((((((((((((AbstractC34861ag.A00(this.A07) + this.A00) * 31) + this.A01) * 31) + this.A06) * 31) + this.A02) * 31) + this.A05) * 31) + this.A03) * 31) + this.A04;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusRankingEngagementData(chatJid=");
        A04.append(this.A07);
        A04.append(", totalClicks=");
        A04.append(this.A00);
        A04.append(", totalImpressions=");
        A04.append(this.A01);
        A04.append(", totalViews=");
        A04.append(this.A06);
        A04.append(", totalLikes=");
        A04.append(this.A02);
        A04.append(", totalTextReplies=");
        A04.append(this.A05);
        A04.append(", totalQuickReplies=");
        A04.append(this.A03);
        A04.append(", totalReshares=");
        return AbstractC34911al.A0e(A04, this.A04);
    }
}
