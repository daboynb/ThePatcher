package p000X;

/* renamed from: X.2uq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76882uq {
    public float A00;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public int A01 = 24;
    public C76902us A02 = new C76902us();
    public boolean A0B = false;
    public Integer A03 = null;
    public boolean A0A = false;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r1 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        if (r4 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C76902us c76902us = this.A02;
        long now = c76902us.A04.now();
        boolean A02 = c76902us.A05.A02(now);
        boolean z = c76902us.A06.A02(now);
        boolean z2 = c76902us.A07.A02(now);
        boolean z3 = c76902us.A08.A02(now) || z2;
        C76902us.A00(c76902us, now);
        if (z3) {
            this.A0A = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (r3 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        if (r4 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(float f) {
        this.A00 = Math.max(this.A00, f);
        C76902us c76902us = this.A02;
        long now = c76902us.A04.now();
        boolean A01 = c76902us.A05.A01(f, now);
        boolean z = c76902us.A06.A01(f, now);
        boolean z2 = c76902us.A07.A01(f, now);
        if (c76902us.A08.A01(f, now) || z2) {
            C76902us.A00(c76902us, now);
            this.A0A = true;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MainFeedSeenStateMediaInfo{mMediaID='", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", mMediaType='", sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(", mInventorySource='", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        sb.append('}');
        return sb.toString();
    }

    public C76882uq(String str, String str2, String str3, String str4, String str5) {
        this.A07 = str;
        this.A04 = str2;
        this.A09 = str3;
        this.A08 = str4;
        this.A06 = str5;
    }

    public C76882uq() {
    }
}
