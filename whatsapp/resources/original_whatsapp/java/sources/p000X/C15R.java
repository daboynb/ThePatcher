package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.15R, reason: invalid class name */
/* loaded from: classes.dex */
public class C15R extends AbstractC07000Mx {
    public final /* synthetic */ Fragment A00;

    public C15R(Fragment fragment) {
        this.A00 = fragment;
    }

    @Override // p000X.AbstractC07000Mx
    public View A00(int i) {
        Fragment fragment = this.A00;
        View view = fragment.A0A;
        if (view != null) {
            return view.findViewById(i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(fragment);
        sb.append(" does not have a view");
        throw new IllegalStateException(sb.toString());
    }

    @Override // p000X.AbstractC07000Mx
    public boolean A01() {
        return this.A00.A0A != null;
    }
}
