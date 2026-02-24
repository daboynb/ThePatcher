package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.pininchat.expirationDialog.PinInChatExpirationDialogFragment;

/* renamed from: X.26W, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C26W extends C35D {
    public final C16570kz A05 = (C16570kz) C00H.A02(1140);
    public final C05V A00 = AbstractC037707g.A00(5052);
    public final C36311d7 A07 = (C36311d7) C00H.A02(17022);
    public final C05V A04 = C05Q.A00(17549);
    public final C05V A03 = C05Q.A00(17019);
    public final C05V A02 = AbstractC037707g.A00(6437);
    public final C07C A06 = AbstractC34841ae.A0k();
    public final C0NI A08 = AbstractC34841ae.A0u();
    public final C07B A09 = AbstractC34851af.A0P();
    public final C05V A01 = C05Q.A00(4297);

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131233946);
    }

    public static final void A00(C26W c26w, C1J0 c1j0, C0MA c0ma) {
        AbstractC34801aa.A1Q(c26w.A04);
        PinInChatExpirationDialogFragment pinInChatExpirationDialogFragment = new PinInChatExpirationDialogFragment();
        AbstractC34911al.A12(pinInChatExpirationDialogFragment, c1j0);
        pinInChatExpirationDialogFragment.A00 = c1j0;
        pinInChatExpirationDialogFragment.A2W(c0ma.getSupportFragmentManager(), "PinInChatExpirationDialogFragment");
        c26w.A07.A00(c1j0, 38, C42211nz.A0C.A00());
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131896474);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 24;
    }
}
