package p000X;

import android.view.View;

/* renamed from: X.Zhk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85573Zhk implements CA8 {
    public static final C85573Zhk A00 = new C85573Zhk();

    @Override // p000X.CA8
    public final void GMq(View view, float f) {
        View findViewById = view.findViewById(2131440574);
        if (findViewById != null) {
            float f2 = 0.0f;
            if (f >= -1.0f && f <= 1.0f) {
                f2 = f <= 0.0f ? f + 1.0f : 1.0f - f;
            }
            findViewById.setAlpha(f2);
        }
    }
}
