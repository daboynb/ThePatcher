package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.26S, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C26S extends C35D {
    public final C05V A03 = C05Q.A00(2421);
    public final C0Ep A07 = AbstractC34841ae.A0N();
    public final C05V A00 = C05Q.A00(3125);
    public final C78363Wi A06 = (C78363Wi) C00H.A02(3126);
    public final C05V A05 = AbstractC34811ab.A0p();
    public final C05V A04 = AbstractC34811ab.A0j();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C039007t A08 = AbstractC34841ae.A0Y();
    public final C0NI A09 = AbstractC34841ae.A0u();

    public final boolean A03(C0M3 c0m3, ConversationDelegate conversationDelegate, C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        UserJid A01 = C0BI.A01(c1j0);
        if (A01 == null) {
            this.A09.A08(2131891953, 0);
            return true;
        }
        C0IB A0Y = AbstractC34851af.A0Y(this.A02, A01);
        try {
            C78363Wi c78363Wi = this.A06;
            if (c78363Wi.A01.A0Z(913)) {
                c78363Wi.A07(c0m3, c0m3.getSupportFragmentManager(), A0Y, A01, false);
                c0m3.getSupportFragmentManager().A0u(new AnonymousClass303(c0m3, conversationDelegate, 1), c0m3, "request_bottom_sheet_fragment");
            } else {
                c0m3.startActivityForResult(c78363Wi.A03(A0Y, A01, true), 13);
            }
            ((C36121cn) C05V.A02(this.A03)).A0F(A01, true);
            ((C78383Wk) C05V.A02(this.A00)).A09(true, 5);
            return true;
        } catch (ActivityNotFoundException unused) {
            AbstractC67602vJ.A01(c0m3, 12);
            return true;
        }
    }

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131233916);
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131901755);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 10;
    }
}
