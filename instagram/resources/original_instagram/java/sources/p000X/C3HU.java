package p000X;

import android.view.View;
import com.facebook.litho.BaseMountingView;
import com.facebook.litho.LithoView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.3HU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3HU implements InterfaceC55502Llg {
    public final Set A00 = new LinkedHashSet();

    @Override // p000X.InterfaceC55502Llg
    public final void E53(View view, int i) {
        for (LithoView lithoView : D27.A1X(this.A00)) {
            boolean z = false;
            if (i == 0) {
                z = true;
            }
            lithoView.setVisibilityHintNonRecursive(z);
        }
    }

    @Override // p000X.InterfaceC55502Llg
    public final void E56(View view) {
        Iterator it = D27.A1X(this.A00).iterator();
        while (it.hasNext()) {
            ((BaseMountingView) it.next()).E54();
        }
    }
}
