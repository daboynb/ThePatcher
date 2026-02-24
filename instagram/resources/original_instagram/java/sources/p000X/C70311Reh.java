package p000X;

import android.content.Context;

/* renamed from: X.Reh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70311Reh {
    public static final Integer A00(long j, long j2) {
        return j >= j2 - 86400000 ? C00A.A00 : j >= j2 - 259200000 ? C00A.A01 : C00A.A0C;
    }

    public final int A01(Context context, long j, long j2) {
        int intValue = A00(j, j2).intValue();
        return C0DW.A0R(context, intValue != 0 ? intValue != 1 ? 2130970561 : 2130970581 : 2130970727);
    }

    public final String A02(Context context, long j, long j2) {
        int intValue = A00(j, j2).intValue();
        return AnonymousClass021.A0p(context, Integer.valueOf((int) ((j2 - j) / 86400000)), intValue != 0 ? intValue != 1 ? 2131959679 : 2131959680 : 2131959678);
    }
}
