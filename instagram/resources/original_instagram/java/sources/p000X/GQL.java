package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class GQL implements View.OnFocusChangeListener {
    public final List A00 = new ArrayList();

    @NeverInline
    public GQL() {
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((View.OnFocusChangeListener) it.next()).onFocusChange(view, z);
        }
    }
}
