package p000X;

import java.util.Arrays;

/* renamed from: X.0AG, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0AG {
    public final long A00;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A00 == ((C0AG) obj).A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A00)});
    }

    public C0AG(long j) {
        this.A00 = j;
    }
}
