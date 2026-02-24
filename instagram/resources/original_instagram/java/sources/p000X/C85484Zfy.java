package p000X;

import android.view.View;
import android.widget.ViewSwitcher;
import com.instagram.common.ui.base.IgTextView;

/* renamed from: X.Zfy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85484Zfy implements ViewSwitcher.ViewFactory {
    public final /* synthetic */ C46367I6g A00;

    public C85484Zfy(C46367I6g c46367I6g) {
        this.A00 = c46367I6g;
    }

    @Override // android.widget.ViewSwitcher.ViewFactory
    public final View makeView() {
        return new IgTextView(this.A00.A01);
    }
}
