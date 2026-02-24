package p000X;

/* renamed from: X.1cf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40131cf extends AbstractC39481bc {
    public float A00;
    public long A01;
    public long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C40131cf c40131cf = (C40131cf) obj;
                if (this.A00 != c40131cf.A00 || this.A01 != c40131cf.A01 || this.A02 != c40131cf.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A01(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        long j;
        C40131cf c40131cf = (C40131cf) abstractC39481bc;
        C40131cf c40131cf2 = (C40131cf) abstractC39481bc2;
        if (c40131cf2 == null) {
            c40131cf2 = new C40131cf();
        }
        if (c40131cf == null) {
            c40131cf2.A00 = this.A00;
            c40131cf2.A01 = this.A01;
            j = this.A02;
        } else {
            c40131cf2.A00 = this.A00 - c40131cf.A00;
            c40131cf2.A01 = this.A01 - c40131cf.A01;
            j = this.A02 - c40131cf.A02;
        }
        c40131cf2.A02 = j;
        return c40131cf2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A02(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        long j;
        C40131cf c40131cf = (C40131cf) abstractC39481bc;
        C40131cf c40131cf2 = (C40131cf) abstractC39481bc2;
        if (c40131cf2 == null) {
            c40131cf2 = new C40131cf();
        }
        if (c40131cf == null) {
            c40131cf2.A00 = this.A00;
            c40131cf2.A01 = this.A01;
            j = this.A02;
        } else {
            c40131cf2.A00 = this.A00 + c40131cf.A00;
            c40131cf2.A01 = this.A01 + c40131cf.A01;
            j = this.A02 + c40131cf.A02;
        }
        c40131cf2.A02 = j;
        return c40131cf2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ void A03(AbstractC39481bc abstractC39481bc) {
        C40131cf c40131cf = (C40131cf) abstractC39481bc;
        this.A00 = c40131cf.A00;
        this.A01 = c40131cf.A01;
        this.A02 = c40131cf.A02;
    }

    public final int hashCode() {
        float f = this.A00;
        int floatToIntBits = f != 0.0f ? Float.floatToIntBits(f) : 0;
        long j = this.A01;
        int i = ((floatToIntBits * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A02;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DeviceBatteryMetrics{batteryLevelPct=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", batteryRealtimeMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", chargingRealtimeMs=", sb);
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }
}
