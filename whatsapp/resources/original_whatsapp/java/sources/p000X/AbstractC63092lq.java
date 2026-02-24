package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;

/* renamed from: X.2lq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC63092lq {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C05V A04;
    public final C05V A05;
    public final C05V A09;
    public final C35121b7 A0A;
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A08 = AbstractC34811ab.A0O();
    public final C05V A06 = AbstractC34811ab.A0Y();
    public final C05V A07 = C05Q.A00(5894);

    public void A01(int i, int i2) {
        C1J0 c1j0;
        C38131gB c38131gB;
        C23570wo c23570wo;
        C23570wo c23570wo2;
        C38131gB c38131gB2;
        C3VO c3vo;
        C25L c25l = (C25L) this;
        C3U4 c3u4 = c25l.A00;
        InterfaceC024600q interfaceC024600q = c25l.A05.A00;
        ConversationListView A0N = AbstractC34851af.A0N(interfaceC024600q);
        C00C.A0B(c3u4, A0N);
        C38161gE A00 = C67522v9.A00(A0N);
        int count = A00.getCount();
        if (i <= i2) {
            while (true) {
                int headerViewsCount = i - A0N.getHeaderViewsCount();
                if (headerViewsCount >= 0 && headerViewsCount <= count - 1 && (c1j0 = A00.getItem(headerViewsCount)) != null && c3u4.test(c1j0)) {
                    break;
                } else if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        c1j0 = null;
        boolean A1X = AbstractC34841ae.A1X(c1j0);
        View findViewById = c25l.A00().findViewById(2131431898);
        if (!A1X) {
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
            C05V c05v = c25l.A04;
            C38131gB c38131gB3 = ((ConversationDelegate) C05V.A02(c05v)).A0e;
            if (c38131gB3 == null || !c38131gB3.A08()) {
                C3MO.A02(AbstractC34881ai.A0o(c25l.A06), c25l, 45);
            }
            C38131gB c38131gB4 = ((ConversationDelegate) C05V.A02(c05v)).A0e;
            C38981hc c38981hc = c38131gB4 != null ? (C38981hc) c38131gB4.A0e.A04() : null;
            if (c25l.A02 || (c38131gB = ((ConversationDelegate) C05V.A02(c05v)).A0e) == null || true != c38131gB.A0Z.A08(c25l.A00().getContact(), c38981hc)) {
                return;
            }
            if (C05V.A00(c25l.A03).A0K(23163) == 1) {
                AbstractC34831ad.A1D(c25l.A00().getJid(), (C23020vm) C05V.A02(c25l.A07), ER2.class, 28);
            }
            c25l.A02 = true;
            return;
        }
        C05V c05v2 = c25l.A04;
        C38131gB c38131gB5 = ((ConversationDelegate) C05V.A02(c05v2)).A0e;
        if (c38131gB5 != null && c38131gB5.A08() && (c38131gB2 = ((ConversationDelegate) C05V.A02(c05v2)).A0e) != null && (c3vo = c38131gB2.A09) != null) {
            c3vo.B18();
        }
        if (findViewById != null && (((c23570wo = AbstractC34811ab.A0z(interfaceC024600q).A0z) == null || c23570wo.A02() != 0) && ((c23570wo2 = AbstractC34811ab.A0z(interfaceC024600q).A11) == null || c23570wo2.A02() != 0))) {
            findViewById.setVisibility(8);
        }
        if (c25l.A01) {
            return;
        }
        if (C05V.A00(c25l.A03).A0K(23163) == 1) {
            AbstractC34831ad.A1D(c25l.A00().getJid(), (C23020vm) C05V.A02(c25l.A07), ER2.class, 27);
        }
        c25l.A01 = true;
    }

    public final C3W2 A00() {
        return (C3W2) C05V.A02(this.A09);
    }

    public AbstractC63092lq(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0A = c35121b7;
        this.A09 = AbstractC34821ac.A0U(c35121b7);
        this.A04 = AbstractC21810to.A00(c35121b7, 16792);
        this.A05 = AbstractC34821ac.A0T(c35121b7);
    }
}
