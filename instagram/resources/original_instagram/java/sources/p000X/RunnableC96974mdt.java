package p000X;

import android.view.View;
import android.widget.ImageView;
import instagram.features.creation.base.ui.filterview.FilterViewContainer;

/* renamed from: X.mdt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96974mdt implements Runnable {
    public final /* synthetic */ C28415B0x A00;

    public RunnableC96974mdt(C28415B0x c28415B0x) {
        this.A00 = c28415B0x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ImageView imageView;
        C28415B0x c28415B0x = this.A00;
        View findViewById = c28415B0x.A00.findViewById(2131431436);
        if ((findViewById instanceof FilterViewContainer) && (imageView = ((FilterViewContainer) findViewById).A00) != null) {
            imageView.setVisibility(4);
        }
        c28415B0x.A03.A04(C00A.A00);
        C5Y9.A00(c28415B0x.A01).A0J(true, null);
    }
}
