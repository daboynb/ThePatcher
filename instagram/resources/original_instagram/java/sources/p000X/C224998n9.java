package p000X;

/* renamed from: X.8n9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C224998n9 extends C1A9 {
    public final long A00;
    public final Integer A01;
    public final boolean A02;

    public C224998n9(Integer num, long j, boolean z) {
        this.A01 = num;
        this.A00 = j;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        C224998n9 c224998n9 = obj instanceof C224998n9 ? (C224998n9) obj : null;
        return c224998n9 != null && this.A01 == c224998n9.A01 && this.A00 == c224998n9.A00 && this.A02 == c224998n9.A02;
    }

    public final int hashCode() {
        int intValue = this.A01.intValue();
        return AnonymousClass021.A02(AnonymousClass021.A04(this.A00, ((intValue != 1 ? "INCOMING" : "OUTGOING").hashCode() + intValue) * 31), this.A02);
    }
}
