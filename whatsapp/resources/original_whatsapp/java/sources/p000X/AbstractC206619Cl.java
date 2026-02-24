package p000X;

import java.util.Date;

/* renamed from: X.9Cl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206619Cl {
    public static final String A00(C00V c00v, int i, long j) {
        boolean equals = "sl".equals(c00v.A09());
        C0IR c0ir = C0IS.A00;
        if (!equals) {
            return c0ir.A0C(c00v, j);
        }
        String format = C0IR.A08(c00v, i).format(new Date(j));
        C00C.A06(format);
        return format;
    }
}
