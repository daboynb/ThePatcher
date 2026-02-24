package p000X;

import java.util.Arrays;

/* renamed from: X.2jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70012jl {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public C70012jl(String str, String str2, int i, int i2) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A01 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70012jl) {
                C70012jl c70012jl = (C70012jl) obj;
                if (this.A00 != c70012jl.A00 || this.A01 != c70012jl.A01 || !C0RB.A00(this.A03, c70012jl.A03) || !C0RB.A00(this.A02, c70012jl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A02, Integer.valueOf(this.A00), Integer.valueOf(this.A01)});
    }
}
