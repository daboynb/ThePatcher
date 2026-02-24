package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.6p3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153066p3 {
    public static final void A00(View view, C259612c c259612c) {
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(view);
        A0G.leftMargin = c259612c.A01;
        A0G.topMargin = c259612c.A03;
        A0G.rightMargin = c259612c.A02;
        A0G.bottomMargin = c259612c.A00;
        view.setLayoutParams(A0G);
    }
}
