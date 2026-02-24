package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.28K, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C28K extends AbstractC33328Es4 {
    public C2O3 A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.2O3, android.view.View] */
    @Override // p000X.AbstractC33328Es4
    public void A03(FrameLayout frameLayout, AbstractC39141hs abstractC39141hs, C00V c00v, C1J0 c1j0, C15660jW c15660jW, C7O8 c7o8, C10590aS c10590aS, C15700ja c15700ja, C3VX c3vx) {
        C00C.A0A(frameLayout, 0);
        frameLayout.removeAllViews();
        final Context A08 = AbstractC34821ac.A08(frameLayout);
        ?? r0 = new WaFrameLayout(A08) { // from class: X.2O3
            public final InterfaceC024100j A00;
            public final InterfaceC024100j A01;
            public final InterfaceC024100j A02;

            {
                super(A08, null);
                Integer num = IO7.A0C;
                this.A02 = C3RD.A00(this, num, 9);
                this.A00 = C3RD.A00(this, num, 10);
                this.A01 = C3RD.A00(this, num, 11);
                LayoutInflater.from(A08).inflate(2131625208, (ViewGroup) this, true);
            }

            public final TextEmojiLabel getSubTitle() {
                return AbstractC34861ag.A0k(this.A00);
            }

            public final WaImageView getThumbnail() {
                return (WaImageView) this.A01.getValue();
            }

            public final TextEmojiLabel getTitle() {
                return AbstractC34861ag.A0k(this.A02);
            }
        };
        frameLayout.addView(r0);
        this.A00 = r0;
        frameLayout.invalidate();
    }

    @Override // p000X.AbstractC33328Es4
    public int A02() {
        return 14;
    }
}
