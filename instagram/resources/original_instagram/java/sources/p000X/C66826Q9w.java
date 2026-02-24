package p000X;

import com.facebook.rendercore.text.RCTextView;

/* renamed from: X.Q9w, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C66826Q9w extends RCTextView {
    public YHE A00;

    public final float getSpanBottomPadding() {
        YHE yhe = this.A00;
        if (yhe != null) {
            return yhe.A00;
        }
        return 0.0f;
    }

    public final float getSpanTopPadding() {
        YHE yhe = this.A00;
        if (yhe != null) {
            return yhe.A01;
        }
        return 0.0f;
    }

    public final float getSpanXPadding() {
        YHE yhe = this.A00;
        if (yhe != null) {
            return yhe.A02;
        }
        return 0.0f;
    }

    public final void setController(YHE yhe) {
        this.A00 = yhe;
    }
}
