package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.02F, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C02F {
    public static final boolean A00(MotionEvent motionEvent, View view, AHA aha) {
        C230908wg.A00();
        C02K c02k = new C02K();
        c02k.A00 = motionEvent;
        c02k.A01 = view;
        Object A00 = aha.A00(c02k);
        return (A00 instanceof Boolean) && ((Boolean) A00).booleanValue();
    }
}
