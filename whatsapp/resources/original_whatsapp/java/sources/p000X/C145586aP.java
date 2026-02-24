package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.6aP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145586aP extends WaFrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    public C145586aP(Context context) {
        super(context, null);
        Integer num = IO7.A0C;
        this.A01 = C182847y4.A01(this, num, 18);
        this.A00 = C182847y4.A01(this, num, 19);
        this.A02 = C182847y4.A01(this, num, 20);
        LayoutInflater.from(context).inflate(2131625193, (ViewGroup) this, true);
    }

    public final TextEmojiLabel getSubTitle() {
        return AbstractC34861ag.A0k(this.A00);
    }

    public final WaImageView getThumbnail() {
        return (WaImageView) this.A02.getValue();
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC34861ag.A0k(this.A01);
    }
}
