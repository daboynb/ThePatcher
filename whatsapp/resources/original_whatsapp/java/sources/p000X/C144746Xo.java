package p000X;

import android.view.View;
import android.view.ViewStub;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.6Xo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144746Xo extends C6YO implements InterfaceC1845883f {
    public final View A00;
    public final ViewStub A01;
    public final C09980Ys A02;
    public final C1I8 A03;
    public final C07B A04;
    public final C00V A05;
    public final ContactStatusThumbnail A06;
    public final InterfaceC263313o A07;
    public final TextEmojiLabel A08;
    public final C38591gv A09;

    @Override // p000X.InterfaceC1845883f
    public TextEmojiLabel AU1() {
        return this.A08;
    }

    public C144746Xo(View view, AnonymousClass168 anonymousClass168, InterfaceC263313o interfaceC263313o) {
        super(view, anonymousClass168);
        this.A00 = view;
        this.A07 = interfaceC263313o;
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A09 = A0a;
        this.A02 = AbstractC34831ad.A0M();
        this.A05 = AbstractC34841ae.A0j();
        this.A04 = AbstractC34841ae.A0L();
        this.A06 = (ContactStatusThumbnail) view.findViewById(2131430008);
        this.A01 = AbstractC34801aa.A0C(view, 2131437783);
        this.A03 = C1I8.A01(view, A0a, 2131429963);
        this.A08 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131429963);
    }
}
