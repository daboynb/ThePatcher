package p000X;

/* renamed from: X.8g1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C220578g1 extends C1A9 {
    public long A00;
    public Integer A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        C220578g1 c220578g1 = obj instanceof C220578g1 ? (C220578g1) obj : null;
        return c220578g1 != null && this.A01 == c220578g1.A01 && this.A00 == c220578g1.A00 && this.A02 == c220578g1.A02;
    }

    public final int hashCode() {
        Integer num = this.A01;
        return AnonymousClass021.A02(AnonymousClass021.A04(this.A00, (AbstractC80848Wpw.A00(num).hashCode() + num.intValue()) * 31), this.A02);
    }
}
