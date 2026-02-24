package com.facebook.analytics.dsp.point;

import android.view.View;
import android.view.ViewGroup;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C0QL;
import p000X.C26133ABd;
import p000X.C91221cfZ;
import p000X.C92063dZm;
import p000X.C97792nkx;
import p000X.C98443oW;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.YA3;

/* loaded from: classes17.dex */
public final class DspPointContextHelper {
    public static final DspPointContextHelper A00 = new DspPointContextHelper();

    public static final boolean A00(View view, float f, float f2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return f >= ((float) i) && f <= ((float) (i + view.getWidth())) && f2 >= ((float) i2) && f2 <= ((float) (i2 + view.getHeight()));
    }

    public static final boolean A01(View view, C26133ABd c26133ABd, C91221cfZ c91221cfZ, C98443oW c98443oW, C92063dZm c92063dZm, float f, float f2) {
        D1F.A0q(view);
        D1F.A0r(c92063dZm);
        D1F.A0t(c98443oW);
        int visibility = view.getVisibility();
        if (visibility == 4 || visibility == 8 || !A00(view, f, f2)) {
            return false;
        }
        boolean z = view instanceof ViewGroup;
        if (z) {
            ((ViewGroup) view).getChildCount();
        }
        C26133ABd A002 = c91221cfZ.A00(view, c26133ABd, c98443oW);
        if (z) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                D1F.A10(childAt);
                if (A01(childAt, A002, c91221cfZ, c98443oW, c92063dZm, f, f2)) {
                    return true;
                }
            }
        }
        Object tag = view.getTag(2131432721);
        if (tag != null && (tag instanceof Boolean) && tag.equals(AnonymousClass021.A0i())) {
            return false;
        }
        return view.isClickable();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00c8 -> B:15:0x00ec). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(View view, C26133ABd c26133ABd, C91221cfZ c91221cfZ, C98443oW c98443oW, C92063dZm c92063dZm, YA3 ya3, float f, float f2) {
        C97792nkx c97792nkx;
        int i;
        C26133ABd A002;
        int childCount;
        DspPointContextHelper dspPointContextHelper;
        Object tag;
        C92063dZm c92063dZm2 = c92063dZm;
        C91221cfZ c91221cfZ2 = c91221cfZ;
        C98443oW c98443oW2 = c98443oW;
        float f3 = f;
        float f4 = f2;
        if (ya3 instanceof C97792nkx) {
            c97792nkx = (C97792nkx) ya3;
            int i2 = c97792nkx.A03;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c97792nkx.A03 = i2 - Integer.MIN_VALUE;
                Object obj = c97792nkx.A0A;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c97792nkx.A03;
                boolean z = true;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    int visibility = view.getVisibility();
                    if (visibility != 4 && visibility != 8 && A00(view, f3, f4)) {
                        boolean z2 = view instanceof ViewGroup;
                        if (z2) {
                            ((ViewGroup) view).getChildCount();
                        }
                        A002 = c91221cfZ2.A00(view, c26133ABd, c98443oW2);
                        if (z2) {
                            childCount = ((ViewGroup) view).getChildCount() - 1;
                            dspPointContextHelper = this;
                            if (-1 < childCount) {
                            }
                        }
                        D1F.A0y(view);
                        tag = view.getTag(2131432721);
                        if (tag != null) {
                        }
                        return Boolean.valueOf(view.isClickable());
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
                if (i == 1) {
                    childCount = c97792nkx.A02;
                    f4 = c97792nkx.A01;
                    f3 = c97792nkx.A00;
                    A002 = (C26133ABd) c97792nkx.A09;
                    c98443oW2 = (C98443oW) c97792nkx.A08;
                    c91221cfZ2 = (C91221cfZ) c97792nkx.A07;
                    c92063dZm2 = (C92063dZm) c97792nkx.A06;
                    view = (View) c97792nkx.A05;
                    dspPointContextHelper = (DspPointContextHelper) c97792nkx.A04;
                    AbstractC93683gq.A01(obj);
                    View childAt = ((ViewGroup) view).getChildAt(childCount);
                    D1F.A10(childAt);
                    c97792nkx.A04 = dspPointContextHelper;
                    c97792nkx.A05 = view;
                    c97792nkx.A06 = c92063dZm2;
                    c97792nkx.A07 = c91221cfZ2;
                    c97792nkx.A08 = c98443oW2;
                    c97792nkx.A09 = A002;
                    c97792nkx.A00 = f3;
                    c97792nkx.A01 = f4;
                    c97792nkx.A02 = childCount;
                    c97792nkx.A03 = 2;
                    obj = dspPointContextHelper.A02(childAt, A002, c91221cfZ2, c98443oW2, c92063dZm2, c97792nkx, f3, f4);
                    if (obj == enumC64052a9) {
                    }
                    if (!AnonymousClass021.A1W(obj)) {
                    }
                    return Boolean.valueOf(z);
                }
                if (i != 2) {
                    throw AnonymousClass011.A0H();
                }
                childCount = c97792nkx.A02;
                f4 = c97792nkx.A01;
                f3 = c97792nkx.A00;
                A002 = (C26133ABd) c97792nkx.A09;
                c98443oW2 = (C98443oW) c97792nkx.A08;
                c91221cfZ2 = (C91221cfZ) c97792nkx.A07;
                c92063dZm2 = (C92063dZm) c97792nkx.A06;
                view = (View) c97792nkx.A05;
                dspPointContextHelper = (DspPointContextHelper) c97792nkx.A04;
                AbstractC93683gq.A01(obj);
                if (!AnonymousClass021.A1W(obj)) {
                    childCount--;
                    if (-1 < childCount) {
                        c97792nkx.A04 = dspPointContextHelper;
                        c97792nkx.A05 = view;
                        c97792nkx.A06 = c92063dZm2;
                        c97792nkx.A07 = c91221cfZ2;
                        c97792nkx.A08 = c98443oW2;
                        c97792nkx.A09 = A002;
                        c97792nkx.A00 = f3;
                        c97792nkx.A01 = f4;
                        c97792nkx.A02 = childCount;
                        c97792nkx.A03 = 1;
                        if (C0QL.A00(c97792nkx) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        View childAt2 = ((ViewGroup) view).getChildAt(childCount);
                        D1F.A10(childAt2);
                        c97792nkx.A04 = dspPointContextHelper;
                        c97792nkx.A05 = view;
                        c97792nkx.A06 = c92063dZm2;
                        c97792nkx.A07 = c91221cfZ2;
                        c97792nkx.A08 = c98443oW2;
                        c97792nkx.A09 = A002;
                        c97792nkx.A00 = f3;
                        c97792nkx.A01 = f4;
                        c97792nkx.A02 = childCount;
                        c97792nkx.A03 = 2;
                        obj = dspPointContextHelper.A02(childAt2, A002, c91221cfZ2, c98443oW2, c92063dZm2, c97792nkx, f3, f4);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        if (!AnonymousClass021.A1W(obj)) {
                        }
                    }
                    D1F.A0y(view);
                    tag = view.getTag(2131432721);
                    if (tag != null || !(tag instanceof Boolean) || !tag.equals(true)) {
                        return Boolean.valueOf(view.isClickable());
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        c97792nkx = new C97792nkx(this, ya3);
        Object obj2 = c97792nkx.A0A;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c97792nkx.A03;
        boolean z3 = true;
        if (i != 0) {
        }
    }
}
