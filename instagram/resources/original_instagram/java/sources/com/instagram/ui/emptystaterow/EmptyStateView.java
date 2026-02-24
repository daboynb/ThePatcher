package com.instagram.ui.emptystaterow;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC2353499e;
import p000X.AbstractC24590sh;
import p000X.C0DW;
import p000X.C0EL;
import p000X.C112794Rv;
import p000X.C2353699g;
import p000X.D1F;
import p000X.EnumC135595Hn;
import p000X.InterfaceC59566NOe;

/* loaded from: classes5.dex */
public final class EmptyStateView extends NestedScrollView {
    public EnumC135595Hn A00;
    public final HashMap A01;
    public final View A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyStateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        HashMap hashMap = new HashMap();
        this.A01 = hashMap;
        EnumC135595Hn enumC135595Hn = EnumC135595Hn.A02;
        hashMap.put(enumC135595Hn, new C112794Rv());
        EnumC135595Hn enumC135595Hn2 = EnumC135595Hn.A06;
        hashMap.put(enumC135595Hn2, new C112794Rv());
        EnumC135595Hn enumC135595Hn3 = EnumC135595Hn.A04;
        hashMap.put(enumC135595Hn3, new C112794Rv());
        hashMap.put(EnumC135595Hn.A05, new C112794Rv());
        EnumC135595Hn enumC135595Hn4 = EnumC135595Hn.A08;
        hashMap.put(enumC135595Hn4, new C112794Rv());
        setFillViewport(true);
        View A00 = AbstractC2353499e.A00(context, this);
        this.A02 = A00;
        addView(A00);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A0X, 0, 0);
        D1F.A0k(obtainStyledAttributes);
        Context context2 = getContext();
        D1F.A0k(context2);
        A00.setBackgroundColor(obtainStyledAttributes.getColor(0, context2.getColor(C0DW.A0R(context2, 2130968766))));
        Object obj = hashMap.get(enumC135595Hn);
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C112794Rv c112794Rv = (C112794Rv) obj;
        A00(context, obtainStyledAttributes, c112794Rv);
        Object obj2 = hashMap.get(enumC135595Hn2);
        if (obj2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C112794Rv c112794Rv2 = (C112794Rv) obj2;
        c112794Rv2.A0J = C0EL.A00(context, obtainStyledAttributes, 11);
        c112794Rv2.A07 = C0EL.A00(context, obtainStyledAttributes, 10);
        c112794Rv2.A0G = C0EL.A00(context, obtainStyledAttributes, 9);
        c112794Rv.A0U = obtainStyledAttributes.getBoolean(12, false);
        Object obj3 = hashMap.get(enumC135595Hn3);
        if (obj3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C112794Rv c112794Rv3 = (C112794Rv) obj3;
        c112794Rv3.A02 = obtainStyledAttributes.getResourceId(5, 0);
        c112794Rv.A01 = obtainStyledAttributes.getColor(4, -1);
        c112794Rv3.A0J = C0EL.A00(context, obtainStyledAttributes, 7);
        c112794Rv3.A07 = C0EL.A00(context, obtainStyledAttributes, 6);
        c112794Rv3.A0G = C0EL.A00(context, obtainStyledAttributes, 3);
        c112794Rv.A0U = obtainStyledAttributes.getBoolean(12, false);
        Object obj4 = hashMap.get(enumC135595Hn4);
        if (obj4 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        A00(context, obtainStyledAttributes, (C112794Rv) obj4);
        A0S(EnumC135595Hn.values()[obtainStyledAttributes.getInt(13, 0)]);
        obtainStyledAttributes.recycle();
    }

    public static final void A00(Context context, TypedArray typedArray, C112794Rv c112794Rv) {
        c112794Rv.A02 = typedArray.getResourceId(8, 0);
        c112794Rv.A01 = typedArray.getColor(2, -1);
        c112794Rv.A0J = C0EL.A00(context, typedArray, 15);
        c112794Rv.A07 = C0EL.A00(context, typedArray, 14);
        c112794Rv.A0G = C0EL.A00(context, typedArray, 1);
        c112794Rv.A0U = typedArray.getBoolean(12, false);
    }

    public final void A0J() {
        Object obj = this.A01.get(this.A00);
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C112794Rv c112794Rv = (C112794Rv) obj;
        C2353699g c2353699g = new C2353699g(this.A02);
        EnumC135595Hn enumC135595Hn = this.A00;
        if (enumC135595Hn == null) {
            throw new IllegalStateException("Required value was null.");
        }
        AbstractC2353499e.A02(c112794Rv, c2353699g, enumC135595Hn);
    }

    public final void A0K() {
        A0S(EnumC135595Hn.A02);
    }

    public final void A0L() {
        A0S(EnumC135595Hn.A04);
    }

    public final void A0M() {
        A0S(EnumC135595Hn.A05);
    }

    public final void A0N() {
        A0S(EnumC135595Hn.A06);
    }

    public final void A0O(int i) {
        for (Object obj : this.A01.values()) {
            D1F.A0k(obj);
            C112794Rv c112794Rv = (C112794Rv) obj;
            c112794Rv.A00 = i;
            if (i == 0) {
                c112794Rv.A0K = true;
            }
        }
    }

    @NeverInline
    public final void A0P(int i) {
        for (Object obj : this.A01.values()) {
            D1F.A0k(obj);
            C112794Rv c112794Rv = (C112794Rv) obj;
            c112794Rv.A0T = true;
            c112794Rv.A04 = i;
            c112794Rv.A0X = true;
        }
    }

    public final void A0Q(View.OnClickListener onClickListener, EnumC135595Hn enumC135595Hn) {
        HashMap hashMap = this.A01;
        if (hashMap.containsKey(enumC135595Hn)) {
            Object obj = hashMap.get(enumC135595Hn);
            D1F.A10(obj);
            ((C112794Rv) obj).A05 = onClickListener;
        }
    }

    @NeverInline
    public final void A0R(InterfaceC59566NOe interfaceC59566NOe, EnumC135595Hn enumC135595Hn) {
        HashMap hashMap = this.A01;
        if (hashMap.get(enumC135595Hn) != null) {
            Object obj = hashMap.get(enumC135595Hn);
            D1F.A10(obj);
            ((C112794Rv) obj).A06 = interfaceC59566NOe;
        }
    }

    public final void A0S(EnumC135595Hn enumC135595Hn) {
        D1F.A12(enumC135595Hn, 0);
        EnumC135595Hn enumC135595Hn2 = this.A00;
        this.A00 = enumC135595Hn;
        if (enumC135595Hn2 != enumC135595Hn) {
            A0J();
        }
    }

    public final void A0T(EnumC135595Hn enumC135595Hn, int i) {
        A0Z(enumC135595Hn, getResources().getString(i));
    }

    @NeverInline
    public final void A0U(EnumC135595Hn enumC135595Hn, int i) {
        Object obj = this.A01.get(enumC135595Hn);
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ((C112794Rv) obj).A02 = i;
    }

    public final void A0V(EnumC135595Hn enumC135595Hn, int i) {
        Object obj = this.A01.get(enumC135595Hn);
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ((C112794Rv) obj).A01 = i;
    }

    public final void A0W(EnumC135595Hn enumC135595Hn, int i) {
        A0a(enumC135595Hn, getResources().getString(i));
    }

    public final void A0X(EnumC135595Hn enumC135595Hn, int i) {
        A0b(enumC135595Hn, getResources().getString(i));
    }

    public final void A0Y(EnumC135595Hn enumC135595Hn, CharSequence charSequence) {
        Object obj = this.A01.get(enumC135595Hn);
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ((C112794Rv) obj).A07 = charSequence;
    }

    @NeverInline
    public final void A0Z(EnumC135595Hn enumC135595Hn, String str) {
        Object obj = this.A01.get(enumC135595Hn);
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ((C112794Rv) obj).A0G = str;
    }

    @NeverInline
    public final void A0a(EnumC135595Hn enumC135595Hn, String str) {
        Object obj = this.A01.get(enumC135595Hn);
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ((C112794Rv) obj).A07 = str;
    }

    @NeverInline
    public final void A0b(EnumC135595Hn enumC135595Hn, String str) {
        Object obj = this.A01.get(enumC135595Hn);
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ((C112794Rv) obj).A0J = str;
    }

    public final int getEmptyStateViewWrappedHeight() {
        View view = this.A02;
        view.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Integer.MIN_VALUE), 0);
        return view.getMeasuredHeight();
    }

    public /* synthetic */ EmptyStateView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmptyStateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmptyStateView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
