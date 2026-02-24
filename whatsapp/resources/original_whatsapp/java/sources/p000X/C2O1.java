package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2O1, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2O1 extends WaFrameLayout {
    public final InterfaceC024100j A00;

    public C2O1(Context context) {
        super(context, null);
        this.A00 = C3RD.A00(this, IO7.A0C, 12);
        LayoutInflater.from(context).inflate(2131625199, (ViewGroup) this, true);
        TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A00);
        AbstractC34831ad.A1C(A0k.getAbProps(), A0k);
        AbstractC34921am.A0q(A0k, false);
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC34861ag.A0k(this.A00);
    }
}
