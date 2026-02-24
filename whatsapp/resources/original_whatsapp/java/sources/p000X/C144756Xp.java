package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.6Xp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144756Xp extends C6YO implements InterfaceC1845883f {
    public ImageView A00;
    public final View A01;
    public final ViewStub A02;
    public final C0O7 A03;
    public final C033305f A04;
    public final ContactStatusThumbnail A05;
    public final InterfaceC263413p A06;
    public final TextEmojiLabel A07;
    public final boolean A08;
    public final C0W5 A09;

    @Override // p000X.InterfaceC1845883f
    public TextEmojiLabel AU1() {
        TextEmojiLabel textEmojiLabel = this.A07;
        C00C.A05(textEmojiLabel);
        return textEmojiLabel;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x004d, code lost:
    
        if (r3.A01.A0Z(6512) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C144756Xp(View view, AnonymousClass168 anonymousClass168, InterfaceC263413p interfaceC263413p) {
        super(view, anonymousClass168);
        this.A06 = interfaceC263413p;
        C0W5 A0T = AbstractC127885iv.A0T();
        this.A09 = A0T;
        this.A03 = AbstractC34841ae.A0a();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A04 = A0h;
        ContactStatusThumbnail contactStatusThumbnail = (ContactStatusThumbnail) view.findViewById(2131430008);
        this.A05 = contactStatusThumbnail;
        this.A02 = AbstractC34801aa.A0C(view, 2131437783);
        this.A07 = AbstractC34801aa.A0v(view, 2131429963);
        boolean z = AbstractC34811ab.A1W(A0h.A0R().A03(), "has_used_status_badge");
        this.A08 = z;
        UXLog.setOnClickListener(contactStatusThumbnail, ViewOnClickListenerC165857Ou.A00(this, 6), 1408385523);
        this.A01 = view.findViewById(2131428283);
    }
}
