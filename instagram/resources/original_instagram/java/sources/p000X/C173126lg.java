package p000X;

import java.io.Serializable;

/* renamed from: X.6lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C173126lg implements Serializable {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C173126lg)) {
            return false;
        }
        C173126lg c173126lg = (C173126lg) obj;
        return this.A00 == c173126lg.A00 && this.A01 == c173126lg.A01;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C173126lg(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
