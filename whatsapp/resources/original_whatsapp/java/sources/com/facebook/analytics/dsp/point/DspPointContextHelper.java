package com.facebook.analytics.dsp.point;

import android.view.View;
import android.view.ViewGroup;
import p000X.AV1;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C214169ds;
import p000X.C23115ALu;
import p000X.C9DB;
import p000X.C9Q4;
import p000X.C9SC;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class DspPointContextHelper {
    public static final DspPointContextHelper A00 = new DspPointContextHelper();

    public static final boolean A01(View view, C9Q4 c9q4, C9SC c9sc, C214169ds c214169ds, AV1 av1, float f, float f2) {
        AbstractC34831ad.A1G(view, 2, av1);
        C00C.A0A(c214169ds, 5);
        int visibility = view.getVisibility();
        if (visibility == 4 || visibility == 8 || !A00(view, f, f2)) {
            return false;
        }
        boolean z = view instanceof ViewGroup;
        if (z) {
            ((ViewGroup) view).getChildCount();
        }
        C9Q4 A002 = c9sc.A00(view, c9q4, c214169ds);
        if (z) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                C00C.A09(childAt);
                if (A01(childAt, A002, c9sc, c214169ds, av1, f, f2)) {
                    return true;
                }
            }
        }
        return view.isClickable();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00ef -> B:11:0x0052). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(View view, C9Q4 c9q4, C9SC c9sc, C214169ds c214169ds, AV1 av1, InterfaceC13670gH interfaceC13670gH, float f, float f2) {
        C23115ALu c23115ALu;
        int i;
        boolean z;
        C9Q4 A002;
        int childCount;
        View view2 = view;
        AV1 av12 = av1;
        C9SC c9sc2 = c9sc;
        C214169ds c214169ds2 = c214169ds;
        float f3 = f;
        float f4 = f2;
        DspPointContextHelper dspPointContextHelper = this;
        if (interfaceC13670gH instanceof C23115ALu) {
            c23115ALu = (C23115ALu) interfaceC13670gH;
            int i2 = c23115ALu.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c23115ALu.label = i2 - Integer.MIN_VALUE;
                Object obj = c23115ALu.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23115ALu.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    int visibility = view2.getVisibility();
                    if (visibility == 4 || visibility == 8 || !A00(view2, f3, f4)) {
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    boolean z2 = view2 instanceof ViewGroup;
                    if (z2) {
                        ((ViewGroup) view2).getChildCount();
                    }
                    A002 = c9sc2.A00(view2, c9q4, c214169ds2);
                    if (z2) {
                        childCount = ((ViewGroup) view2).getChildCount() - 1;
                        if (-1 < childCount) {
                        }
                    }
                    z = view2.isClickable();
                    return Boolean.valueOf(z);
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    childCount = c23115ALu.I$0;
                    f4 = c23115ALu.F$1;
                    f3 = c23115ALu.F$0;
                    A002 = (C9Q4) c23115ALu.L$5;
                    c214169ds2 = (C214169ds) c23115ALu.L$4;
                    c9sc2 = (C9SC) c23115ALu.L$3;
                    av12 = (AV1) c23115ALu.L$2;
                    view2 = (View) c23115ALu.L$1;
                    dspPointContextHelper = (DspPointContextHelper) c23115ALu.L$0;
                    AbstractC13980go.A01(obj);
                    if (AbstractC34811ab.A1Z(obj)) {
                        return true;
                    }
                    childCount--;
                    if (-1 < childCount) {
                        c23115ALu.L$0 = dspPointContextHelper;
                        c23115ALu.L$1 = view2;
                        c23115ALu.L$2 = av12;
                        c23115ALu.L$3 = c9sc2;
                        c23115ALu.L$4 = c214169ds2;
                        c23115ALu.L$5 = A002;
                        c23115ALu.F$0 = f3;
                        c23115ALu.F$1 = f4;
                        c23115ALu.I$0 = childCount;
                        c23115ALu.label = 1;
                        if (C9DB.A00(c23115ALu) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        View childAt = ((ViewGroup) view2).getChildAt(childCount);
                        C00C.A09(childAt);
                        c23115ALu.L$0 = dspPointContextHelper;
                        c23115ALu.L$1 = view2;
                        c23115ALu.L$2 = av12;
                        c23115ALu.L$3 = c9sc2;
                        c23115ALu.L$4 = c214169ds2;
                        c23115ALu.L$5 = A002;
                        c23115ALu.F$0 = f3;
                        c23115ALu.F$1 = f4;
                        c23115ALu.I$0 = childCount;
                        c23115ALu.label = 2;
                        obj = dspPointContextHelper.A02(childAt, A002, c9sc2, c214169ds2, av12, c23115ALu, f3, f4);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (AbstractC34811ab.A1Z(obj)) {
                        }
                    }
                    z = view2.isClickable();
                    return Boolean.valueOf(z);
                }
                childCount = c23115ALu.I$0;
                f4 = c23115ALu.F$1;
                f3 = c23115ALu.F$0;
                A002 = (C9Q4) c23115ALu.L$5;
                c214169ds2 = (C214169ds) c23115ALu.L$4;
                c9sc2 = (C9SC) c23115ALu.L$3;
                av12 = (AV1) c23115ALu.L$2;
                view2 = (View) c23115ALu.L$1;
                dspPointContextHelper = (DspPointContextHelper) c23115ALu.L$0;
                AbstractC13980go.A01(obj);
                View childAt2 = ((ViewGroup) view2).getChildAt(childCount);
                C00C.A09(childAt2);
                c23115ALu.L$0 = dspPointContextHelper;
                c23115ALu.L$1 = view2;
                c23115ALu.L$2 = av12;
                c23115ALu.L$3 = c9sc2;
                c23115ALu.L$4 = c214169ds2;
                c23115ALu.L$5 = A002;
                c23115ALu.F$0 = f3;
                c23115ALu.F$1 = f4;
                c23115ALu.I$0 = childCount;
                c23115ALu.label = 2;
                obj = dspPointContextHelper.A02(childAt2, A002, c9sc2, c214169ds2, av12, c23115ALu, f3, f4);
                if (obj == enumC14170h7) {
                }
                if (AbstractC34811ab.A1Z(obj)) {
                }
            }
        }
        c23115ALu = new C23115ALu(dspPointContextHelper, interfaceC13670gH);
        Object obj2 = c23115ALu.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23115ALu.label;
        if (i != 0) {
        }
    }

    public static final boolean A00(View view, float f, float f2) {
        int[] A1b = AbstractC127835iq.A1b();
        view.getLocationOnScreen(A1b);
        int i = A1b[0];
        int i2 = A1b[1];
        return f >= ((float) i) && f <= ((float) (i + view.getWidth())) && f2 >= ((float) i2) && f2 <= ((float) (i2 + view.getHeight()));
    }
}
