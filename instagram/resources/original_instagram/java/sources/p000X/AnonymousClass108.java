package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.108, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass108 {
    public long A00;
    public EnumC148105mQ A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    @NeverInline
    public AnonymousClass108(EnumC148105mQ enumC148105mQ, Long l, Long l2, String str, String str2, String str3, String str4, long j) {
        this.A00 = j;
        this.A02 = l;
        this.A06 = str;
        this.A03 = l2;
        this.A01 = enumC148105mQ;
        this.A04 = str2;
        this.A07 = str3;
        this.A05 = str4;
        if (l != null && l.longValue() == 0) {
            l = null;
        }
        this.A02 = l;
    }

    public AnonymousClass108() {
        this(null, null, null, null, null, null, null, 0L);
    }
}
