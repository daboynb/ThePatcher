package p000X;

import android.content.res.TypedArray;

/* renamed from: X.CHp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27308CHp {
    public final int A00;
    public final Integer A01;

    public static C27308CHp A00(TypedArray typedArray, int i, int i2, int i3) {
        return new C27308CHp(Integer.valueOf(typedArray.getInt(i, 0)), typedArray.getInt(i2, i3));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27308CHp) {
                C27308CHp c27308CHp = (C27308CHp) obj;
                if (!C00C.areEqual(this.A01, c27308CHp.A01) || this.A00 != c27308CHp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + this.A00;
    }

    public C27308CHp(Integer num, int i) {
        this.A01 = num;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuickActionIcon(icon=");
        A04.append(this.A01);
        A04.append(", tintColor=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
