package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* loaded from: classes6.dex */
public final class BV7 extends WaFrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BV7(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A03 = C29704DFs.A00(num, this, 3);
        this.A02 = C29704DFs.A00(num, this, 1);
        this.A00 = C29701DFp.A00(num, this, 49);
        this.A04 = C29704DFs.A00(num, this, 2);
        this.A01 = C29704DFs.A00(num, this, 0);
        LayoutInflater.from(context).inflate(2131625184, (ViewGroup) this, true);
    }

    public final TextEmojiLabel getBillAmount() {
        return AbstractC34861ag.A0k(this.A00);
    }

    public final View getBillPaidLabel() {
        return AbstractC34861ag.A07(this.A01);
    }

    public final TextEmojiLabel getBillTitle() {
        return AbstractC34861ag.A0k(this.A02);
    }

    public final ThumbnailButton getBillerImage() {
        return (ThumbnailButton) this.A04.getValue();
    }

    public final TextEmojiLabel getReferenceId() {
        return AbstractC34861ag.A0k(this.A03);
    }
}
