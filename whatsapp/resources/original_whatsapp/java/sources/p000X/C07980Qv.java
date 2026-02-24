package p000X;

import android.content.Context;
import android.view.LayoutInflater;

/* renamed from: X.0Qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07980Qv {
    public final C0O9 A00(Context context, C07B c07b) {
        C00C.A0A(context, 0);
        C00C.A0A(c07b, 1);
        if (AbstractC22960vg.A00(c07b) && !c07b.A0Z(20101)) {
            return new C24930z7(context);
        }
        LayoutInflater from = LayoutInflater.from(context);
        C00C.A06(from);
        boolean z = from instanceof C0O9;
        Object obj = from;
        if (!z) {
            obj = new C3JR(from);
        }
        return (C0O9) obj;
    }
}
