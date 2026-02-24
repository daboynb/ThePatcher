package p000X;

import android.view.View;

/* renamed from: X.0gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17150gh {
    public static final Integer A00(int i) {
        if (i == 0) {
            return C00A.A01;
        }
        if (i == 4) {
            return C00A.A0N;
        }
        if (i == 8) {
            return C00A.A0C;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown visibility ", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final Integer A01(View view) {
        return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? C00A.A0N : A00(view.getVisibility());
    }
}
