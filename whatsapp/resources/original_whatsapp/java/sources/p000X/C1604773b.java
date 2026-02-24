package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.gallery.viewmodel.MediaListCreatorRepository$loadMediaIntern$1;

/* renamed from: X.73b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1604773b {
    public String A00;
    public InterfaceC07740Px A01;
    public final C05V A06 = AbstractC037707g.A00(49290);
    public final C05V A03 = C05Q.A00(61);
    public final C05V A05 = AbstractC34811ab.A0H();
    public final C05V A07 = AbstractC34811ab.A0I();
    public final C05V A09 = AbstractC127855is.A0G();
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A08 = AbstractC037707g.A00(17212);
    public final C05V A04 = C05Q.A00(3301);
    public final C05V A0A = AbstractC34811ab.A0L();
    public final C0MX A0C = C0MP.A00(null);
    public final InterfaceC024100j A0B = C179637s0.A01(IO7.A0C, this, 3);

    public final void A01(Intent intent, boolean z, Bundle bundle) {
        C84O A00 = ((C158946yg) C05V.A02(this.A08)).A00(intent, bundle);
        AbstractC34801aa.A1Q(this.A0A);
        int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(2131166717);
        String AGS = A00.AGS();
        if (AGS == null || C00C.areEqual(this.A00, AGS)) {
            return;
        }
        this.A00 = AGS;
        AbstractC34831ad.A1K(this.A01);
        this.A01 = C3WD.A1D(AbstractC34881ai.A15(this.A05), new MediaListCreatorRepository$loadMediaIntern$1(this, A00, AGS, null, dimensionPixelSize, z), AbstractC34881ai.A16(this.A03));
    }

    public final void A00() {
        InterfaceC07740Px interfaceC07740Px = this.A01;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        C0MX c0mx = this.A0C;
        Object value = c0mx.getValue();
        if (value != null) {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A05), C181587vu.A03(value, null, 6), AbstractC34881ai.A16(this.A03));
        }
        c0mx.C49(null);
        this.A00 = null;
    }
}
