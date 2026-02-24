package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3sS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100883sS {
    public boolean A03;
    public String A04;
    public String A05;
    public final String A06;
    public long A01 = -1;
    public long A00 = -1;
    public String A02 = "unknown";

    public C100883sS(String str, boolean z) {
        this.A06 = str;
        this.A03 = z;
    }

    @NeverInline
    public final String A00() {
        String str = this.A04;
        if (str != null || !A02()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("video_uid=", sb);
        sb.append(AbstractC10310Pr.A00());
        String obj = sb.toString();
        this.A04 = obj;
        return obj;
    }

    @NeverInline
    public final String A01() {
        String str = this.A05;
        if (str != null || this.A01 != 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("video_uid=", sb);
        sb.append(AbstractC10310Pr.A00());
        String obj = sb.toString();
        this.A05 = obj;
        return obj;
    }

    @NeverInline
    public final boolean A02() {
        return this.A01 != 0 && this.A00 == 0;
    }
}
