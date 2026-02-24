package p000X;

import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.community.ui.SubgroupWithParentView;

/* renamed from: X.24D, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24D extends SubgroupWithParentView implements InterfaceC77743Tq {
    public View getHeaderView() {
        return this;
    }

    @Override // p000X.InterfaceC77743Tq
    public LinearLayout.LayoutParams getHeaderLayoutParams() {
        LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(getResources().getDimensionPixelSize(2131165946), getResources().getDimensionPixelSize(2131165945));
        A08.gravity = 1;
        return A08;
    }
}
