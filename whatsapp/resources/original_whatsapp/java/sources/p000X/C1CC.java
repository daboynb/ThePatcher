package p000X;

import android.view.View;

/* renamed from: X.1CC, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1CC {
    public static final Integer A00(int i) {
        if (i == 0) {
            return IO7.A01;
        }
        if (i == 4) {
            return IO7.A0N;
        }
        if (i == 8) {
            return IO7.A0C;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown visibility ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final Integer A01(View view) {
        return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? IO7.A0N : A00(view.getVisibility());
    }
}
