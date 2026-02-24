package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2O2, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2O2 extends WaFrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;

    public C2O2(Context context) {
        super(context, null, 0);
        Integer num = IO7.A0C;
        this.A01 = C3RD.A00(this, num, 7);
        this.A00 = C3RD.A00(this, num, 8);
        AbstractC34831ad.A0B(this).inflate(2131625198, (ViewGroup) this, true);
    }

    public final TextEmojiLabel getSubTitle() {
        return AbstractC34861ag.A0k(this.A00);
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC34861ag.A0k(this.A01);
    }
}
