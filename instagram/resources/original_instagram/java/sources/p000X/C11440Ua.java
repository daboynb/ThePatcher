package p000X;

import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11440Ua extends AbstractC11420Ty {
    public final WindowInsetsAnimation A00;

    public C11440Ua(WindowInsetsAnimation windowInsetsAnimation) {
        super.A00 = 0;
        this.A02 = null;
        this.A01 = 0L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = windowInsetsAnimation;
    }

    public static WindowInsetsAnimation.Bounds A00(C11350Tr c11350Tr) {
        return new WindowInsetsAnimation.Bounds(c11350Tr.A00.A03(), c11350Tr.A01.A03());
    }

    public static void A03(View view, final AbstractC11360Ts abstractC11360Ts) {
        view.setWindowInsetsAnimationCallback(abstractC11360Ts != null ? new WindowInsetsAnimation.Callback(abstractC11360Ts) { // from class: X.0UA
            public ArrayList A00;
            public List A01;
            public final HashMap A02;
            public final AbstractC11360Ts A03;

            {
                super(abstractC11360Ts.A01);
                this.A02 = new HashMap();
                this.A03 = abstractC11360Ts;
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                AbstractC11360Ts abstractC11360Ts2 = this.A03;
                HashMap hashMap = this.A02;
                C11450Ub c11450Ub = (C11450Ub) hashMap.get(windowInsetsAnimation);
                if (c11450Ub == null) {
                    c11450Ub = C11450Ub.A00(windowInsetsAnimation);
                    hashMap.put(windowInsetsAnimation, c11450Ub);
                }
                abstractC11360Ts2.A04(c11450Ub);
                hashMap.remove(windowInsetsAnimation);
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                AbstractC11360Ts abstractC11360Ts2 = this.A03;
                HashMap hashMap = this.A02;
                C11450Ub c11450Ub = (C11450Ub) hashMap.get(windowInsetsAnimation);
                if (c11450Ub == null) {
                    c11450Ub = C11450Ub.A00(windowInsetsAnimation);
                    hashMap.put(windowInsetsAnimation, c11450Ub);
                }
                abstractC11360Ts2.A05(c11450Ub);
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
                ArrayList arrayList = this.A00;
                if (arrayList == null) {
                    ArrayList arrayList2 = new ArrayList(list.size());
                    this.A00 = arrayList2;
                    this.A01 = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        return this.A03.A03(C11670Ux.A01(null, windowInsets), this.A01).A02();
                    }
                    WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
                    HashMap hashMap = this.A02;
                    C11450Ub c11450Ub = (C11450Ub) hashMap.get(windowInsetsAnimation);
                    if (c11450Ub == null) {
                        c11450Ub = C11450Ub.A00(windowInsetsAnimation);
                        hashMap.put(windowInsetsAnimation, c11450Ub);
                    }
                    c11450Ub.A00.A0A(windowInsetsAnimation.getFraction());
                    this.A00.add(c11450Ub);
                }
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                AbstractC11360Ts abstractC11360Ts2 = this.A03;
                HashMap hashMap = this.A02;
                C11450Ub c11450Ub = (C11450Ub) hashMap.get(windowInsetsAnimation);
                if (c11450Ub == null) {
                    c11450Ub = C11450Ub.A00(windowInsetsAnimation);
                    hashMap.put(windowInsetsAnimation, c11450Ub);
                }
                return abstractC11360Ts2.A02(C11350Tr.A00(bounds), c11450Ub).A01();
            }
        } : null);
    }

    @Override // p000X.AbstractC11420Ty
    public final float A06() {
        return this.A00.getAlpha();
    }

    @Override // p000X.AbstractC11420Ty
    public final float A07() {
        return this.A00.getInterpolatedFraction();
    }

    @Override // p000X.AbstractC11420Ty
    public final int A08() {
        return this.A00.getTypeMask();
    }

    @Override // p000X.AbstractC11420Ty
    public final long A09() {
        return this.A00.getDurationMillis();
    }

    @Override // p000X.AbstractC11420Ty
    public final void A0A(float f) {
        this.A00.setFraction(f);
    }

    public static C09890Ob A01(WindowInsetsAnimation.Bounds bounds) {
        return C09890Ob.A01(bounds.getUpperBound());
    }

    public static C09890Ob A02(WindowInsetsAnimation.Bounds bounds) {
        return C09890Ob.A01(bounds.getLowerBound());
    }

    public C11440Ua(int i, Interpolator interpolator, long j) {
        this(new WindowInsetsAnimation(i, interpolator, j));
    }
}
