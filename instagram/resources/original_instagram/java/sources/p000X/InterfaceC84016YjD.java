package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.YjD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public interface InterfaceC84016YjD {
    void addView(View view, int i);

    void addView(View view, int i, ViewGroup.LayoutParams layoutParams);

    void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams);

    void detachViewFromParent(View view);

    Context getContext();

    int getMeasuredHeight();

    int getMeasuredWidth();
}
