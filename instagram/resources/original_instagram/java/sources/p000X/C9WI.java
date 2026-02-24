package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.9WI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WI {
    public ViewGroup A00;
    public ImageView A01;
    public TextView A02;
    public final ViewStub A03;

    public C9WI(ViewStub viewStub) {
        D1F.A12(viewStub, 0);
        this.A03 = viewStub;
    }

    public final void A00() {
        ViewGroup viewGroup;
        if (this.A00 == null) {
            View inflate = this.A03.inflate();
            if (!(inflate instanceof ViewGroup) || (viewGroup = (ViewGroup) inflate) == null) {
                return;
            }
            this.A00 = viewGroup;
            this.A01 = (ImageView) viewGroup.findViewById(2131432871);
            this.A02 = (TextView) viewGroup.findViewById(2131432872);
            C0QZ.A03(viewGroup, C00A.A01);
        }
    }
}
