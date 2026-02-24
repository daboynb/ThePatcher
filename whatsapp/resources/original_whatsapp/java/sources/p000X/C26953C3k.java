package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewStub;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.C3k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26953C3k {
    public final C05V A01 = C05Q.A00(6198);
    public final C05V A00 = C05Q.A00(2048);
    public final C05V A05 = AbstractC037707g.A00(930);
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC037707g.A00(82235);
    public final C05V A02 = AbstractC037707g.A00(6194);

    public final boolean A00(View view, InterfaceC023900h interfaceC023900h, int i) {
        View inflate;
        C1AF c1af = (C1AF) C05V.A02(this.A02);
        if (c1af.A01() && c1af.A01.A0a(9767)) {
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            if (!AnonymousClass000.A02(((C62882lS) interfaceC024600q.get()).A02).getBoolean("ai_search_transparency_banner_permanently_seen", false)) {
                long A00 = AnonymousClass000.A00(AnonymousClass000.A02(((C62882lS) interfaceC024600q.get()).A02), "ai_search_transparency_banner_timestamp_ms");
                long A03 = AbstractC34911al.A03(this.A04);
                if (A00 == 0 || A03 - A00 < 86400000) {
                    ViewStub A0C = AbstractC34801aa.A0C(view, i);
                    if (A0C != null && A0C.getParent() != null && (inflate = A0C.inflate()) != null) {
                        Context A08 = AbstractC34821ac.A08(inflate);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setCornerRadius(AbstractC127835iq.A01(A08.getResources(), 2131169168));
                        gradientDrawable.setStroke(A08.getResources().getDimensionPixelSize(2131169090), C04L.A00(A08, 2131101925));
                        inflate.setBackground(gradientDrawable);
                        TextEmojiLabel A0v = AbstractC34801aa.A0v(inflate, 2131428332);
                        AbstractC34831ad.A1C(A0v.getAbProps(), A0v);
                        Context A082 = AbstractC34821ac.A08(A0v);
                        A0v.setText(((C1AS) C05V.A02(this.A01)).A07(A082, new D4W(A082, this, 37), AbstractC34831ad.A0y(A082, "learn-more", AbstractC34801aa.A1Y(), 0, 2131886962), "learn-more", 2131101921));
                        UXLog.setOnClickListener(inflate.findViewById(2131430805), new ViewOnClickListenerC27682CXk(view, inflate, this, interfaceC023900h), 394692234);
                    }
                    if (A00 != 0) {
                        return true;
                    }
                    AbstractC34871ah.A16(AbstractC34901ak.A0B(((C62882lS) interfaceC024600q.get()).A02), "ai_search_transparency_banner_timestamp_ms", A03);
                    return true;
                }
            }
        }
        return false;
    }
}
