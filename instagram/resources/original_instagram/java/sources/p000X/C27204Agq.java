package p000X;

import java.util.Arrays;

/* renamed from: X.Agq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27204Agq {
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public C27204Agq(Object obj, String str, boolean z) {
        this.A00 = obj;
        this.A02 = z;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C27204Agq c27204Agq = (C27204Agq) obj;
                if (this.A02 != c27204Agq.A02 || !D1F.areEqual(this.A00, c27204Agq.A00) || !D1F.areEqual(this.A01, c27204Agq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, Boolean.valueOf(this.A02), this.A01});
    }
}
