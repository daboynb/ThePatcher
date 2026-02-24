package p000X;

import android.text.Spanned;

/* renamed from: X.3FM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3FM {
    public static final boolean A00(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }
}
