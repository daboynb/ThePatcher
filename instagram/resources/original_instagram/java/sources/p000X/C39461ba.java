package p000X;

import android.util.Log;

/* renamed from: X.1ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39461ba {
    public long A00 = 0;
    public long A01 = 0;
    public Integer A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C39461ba c39461ba = (C39461ba) obj;
                if (this.A00 != c39461ba.A00 || this.A01 != c39461ba.A01 || this.A02 != c39461ba.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00(C39461ba c39461ba) {
        this.A02 = c39461ba.A02;
        this.A00 = c39461ba.A00;
        this.A01 = c39461ba.A01;
    }

    public final void A01(C39461ba c39461ba, C39461ba c39461ba2) {
        if (c39461ba == null) {
            c39461ba2.A00(this);
            return;
        }
        if (c39461ba.A02 != this.A02) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Diff only allowed for similar kind of wakeups: ", sb);
            AbstractC27914AsI.A0I(toString(), sb);
            AbstractC27914AsI.A0I(", ", sb);
            AbstractC27914AsI.A0I(c39461ba.toString(), sb);
            Log.e("AppWakeupMetrics", sb.toString(), null);
        }
        c39461ba2.A02 = this.A02;
        c39461ba2.A00 = this.A00 - c39461ba.A00;
        c39461ba2.A01 = this.A01 - c39461ba.A01;
    }

    public final void A02(C39461ba c39461ba, C39461ba c39461ba2) {
        if (c39461ba == null) {
            c39461ba2.A00(this);
            return;
        }
        if (c39461ba.A02 != this.A02) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Sum only allowed for similar wakeups: ", sb);
            AbstractC27914AsI.A0I(toString(), sb);
            AbstractC27914AsI.A0I(", ", sb);
            AbstractC27914AsI.A0I(c39461ba.toString(), sb);
            Log.e("AppWakeupMetrics", sb.toString(), null);
        }
        c39461ba2.A02 = this.A02;
        c39461ba2.A00 = this.A00 + c39461ba.A00;
        c39461ba2.A01 = this.A01 + c39461ba.A01;
    }

    public final int hashCode() {
        int i;
        Integer num = this.A02;
        if (num != null) {
            int intValue = num.intValue();
            i = (intValue != 1 ? intValue != 2 ? "JOB_SCHEDULER" : "ALARM" : "GCM").hashCode() + intValue;
        } else {
            i = 0;
        }
        long j = this.A00;
        int i2 = ((i * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A01;
        return i2 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{reason=", sb);
        sb.append(AbstractC39471bb.A00(this.A02));
        AbstractC27914AsI.A0I(", count=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", wakeupTimeMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
