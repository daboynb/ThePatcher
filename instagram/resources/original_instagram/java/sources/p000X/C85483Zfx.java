package p000X;

import android.view.KeyEvent;
import android.widget.TextView;

/* renamed from: X.Zfx, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85483Zfx implements TextView.OnEditorActionListener {
    public static final C85483Zfx A00 = new C85483Zfx();

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        C174516nv.A0W(textView);
        return true;
    }
}
