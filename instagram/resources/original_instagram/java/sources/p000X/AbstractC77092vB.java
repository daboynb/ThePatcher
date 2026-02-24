package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.2vB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC77092vB {
    public static final float A00(Context context, float f) {
        D1F.A12(context, 1);
        return TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    public static final int A01(Context context, int i) {
        D1F.A12(context, 1);
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static final Object A02(View view, YA3 ya3) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
        final C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(ya3));
        c64062aA.A0I();
        View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: X.7rP
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                D1F.A12(view2, 0);
                view2.removeOnLayoutChangeListener(this);
                InterfaceC83993Yim.this.resumeWith(C11C.A00);
            }
        };
        c64062aA.DQa(new C247199hr(5, onLayoutChangeListener, view));
        view.addOnLayoutChangeListener(onLayoutChangeListener);
        Object A0E = c64062aA.A0E();
        return A0E != EnumC64052a9.A02 ? C11C.A00 : A0E;
    }
}
