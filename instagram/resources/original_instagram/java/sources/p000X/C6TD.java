package p000X;

import android.graphics.ColorFilter;

/* renamed from: X.6TD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6TD extends C84833Ih {
    public final int A00;
    public final long A01;

    public C6TD(ColorFilter colorFilter, int i, long j) {
        super(colorFilter);
        this.A01 = j;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6TD) {
                long j = this.A01;
                C6TD c6td = (C6TD) obj;
                long j2 = c6td.A01;
                long j3 = C92403em.A01;
                if (j != j2 || this.A00 != c6td.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        long j2 = C92403em.A01;
        return (((int) (j ^ (j >>> 32))) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BlendModeColorFilter(color=", sb);
        sb.append((Object) C92403em.A07(this.A01));
        AbstractC27914AsI.A0I(", blendMode=", sb);
        sb.append((Object) KJ3.A00(this.A00));
        sb.append(')');
        return sb.toString();
    }

    public C6TD(long j, int i) {
        this(C6TE.A00(i, j), i, j);
    }
}
