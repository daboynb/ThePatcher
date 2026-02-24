package p000X;

import android.content.Context;

/* renamed from: X.1Kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30461Kk {
    public static final int A00(Context context, C07B c07b, EnumC29601Hb enumC29601Hb) {
        C00C.A0A(c07b, 2);
        int A00 = C04L.A00(context, enumC29601Hb.statusColor);
        return (enumC29601Hb == EnumC29601Hb.A06 || (enumC29601Hb == EnumC29601Hb.A05 && c07b.A0Z(10251))) ? AbstractC24230xu.A06(A00, 204) : (enumC29601Hb == EnumC29601Hb.A02 && c07b.A0Z(18020)) ? C04L.A00(context, 2131102052) : A00;
    }
}
