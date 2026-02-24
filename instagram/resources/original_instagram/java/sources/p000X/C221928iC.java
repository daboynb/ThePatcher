package p000X;

import com.facebook.litho.LithoView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8iC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C221928iC extends C96603lY {
    public final LithoView A00;

    public C221928iC(LithoView lithoView) {
        super(lithoView);
        this.A00 = lithoView;
    }

    @NeverInline
    public final C6WK A00() {
        Object tag = this.A00.getTag(2131436617);
        if (!(tag instanceof C6WB)) {
            return null;
        }
        C6WB c6wb = (C6WB) tag;
        return (C6WK) c6wb.A01.get(Integer.valueOf(c6wb.A00));
    }
}
