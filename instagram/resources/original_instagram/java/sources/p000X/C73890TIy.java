package p000X;

import android.view.ViewGroup;

/* renamed from: X.TIy, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73890TIy {
    public static final C73890TIy A00 = new C73890TIy();

    public final int A00(ViewGroup viewGroup) {
        int measuredWidth = viewGroup.getMeasuredWidth();
        float dimension = AnonymousClass021.A0L(viewGroup).getResources().getDimension(2131165213);
        return (int) ((measuredWidth - ((2.0f * dimension) + (1.0f * dimension))) / 2.0f);
    }
}
