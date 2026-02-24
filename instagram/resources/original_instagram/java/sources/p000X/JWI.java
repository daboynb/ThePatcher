package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import java.util.Map;
import java.util.Set;

/* loaded from: classes12.dex */
public final class JWI extends H29 {
    public Context A00;
    public View A01;
    public TextView A02;
    public Map A03;
    public Set A04;

    @Override // android.app.Dialog
    public final void show() {
        if (this.A04.size() != 1) {
            super.show();
            return;
        }
        View view = (View) this.A03.get(this.A04.iterator().next());
        if (view != null) {
            view.callOnClick();
        }
    }
}
