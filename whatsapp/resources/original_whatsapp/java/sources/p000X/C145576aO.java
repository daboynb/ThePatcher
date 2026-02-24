package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.6aO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145576aO extends WaFrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    public C145576aO(Context context) {
        super(context, null);
        Integer num = IO7.A0C;
        this.A02 = C182847y4.A01(this, num, 6);
        this.A00 = C182847y4.A01(this, num, 7);
        this.A01 = C182847y4.A01(this, num, 8);
        LayoutInflater.from(context).inflate(2131625183, (ViewGroup) this, true);
    }

    public final TextEmojiLabel getSubTitle() {
        return AbstractC34861ag.A0k(this.A00);
    }

    public final ImageView getThumbnail() {
        return C3WD.A0M(this.A01);
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC34861ag.A0k(this.A02);
    }
}
