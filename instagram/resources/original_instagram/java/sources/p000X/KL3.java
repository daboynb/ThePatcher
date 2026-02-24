package p000X;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;

/* loaded from: classes11.dex */
public abstract class KL3 {
    public static final void A00(CursorAnchorInfo.Builder builder, C95783kE c95783kE) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(NP4.A00(c95783kE)).setHandwritingBounds(NP4.A00(c95783kE)).build());
    }
}
