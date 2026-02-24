package p000X;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* renamed from: X.6mp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C173836mp extends C1A9 implements Serializable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C173836mp) {
                C173836mp c173836mp = (C173836mp) obj;
                if (this.A03 != c173836mp.A03 || this.A02 != c173836mp.A02 || this.A00 != c173836mp.A00 || this.A04 != c173836mp.A04 || this.A01 != c173836mp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C173836mp(DefaultConstructorMarker defaultConstructorMarker, int i, int i2, int i3, int i4, int i5, int i6) {
        this.A03 = 1000;
        this.A02 = 2000;
        this.A00 = 1000;
        this.A04 = 1000;
        this.A01 = 32768;
    }

    public final int hashCode() {
        return (((((((this.A03 * 31) + this.A02) * 31) + this.A00) * 31) + this.A04) * 31) + this.A01;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C173836mp() {
        this(null, r2, r2, r2, r2, r2, 31);
        int i = 0;
    }
}
