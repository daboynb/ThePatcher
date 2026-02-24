package p000X;

import android.graphics.Rect;
import com.instagram.common.gallery.Medium;
import com.instagram.common.typedurl.SimpleImageUrl;

/* renamed from: X.Aii, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27320Aii {
    public final String A00;

    public C27320Aii(String str) {
        this.A00 = str;
    }

    public final void A00(Rect rect, Medium medium, C5L7 c5l7) {
        D1F.A0y(medium);
        InterfaceC63201Oma interfaceC63201Oma = C221008gi.A00;
        if (interfaceC63201Oma != null) {
            interfaceC63201Oma.EcD(rect, new SimpleImageUrl(medium.A02().toString()), null, null, String.valueOf(c5l7.A03.A07.hashCode()), this.A00, null, null);
        }
    }

    public final void A01(Medium medium, C5L7 c5l7) {
        InterfaceC63201Oma interfaceC63201Oma = C221008gi.A00;
        if (interfaceC63201Oma != null) {
            interfaceC63201Oma.EcN(new SimpleImageUrl(medium.A02().toString()), String.valueOf(c5l7.A03.A07.hashCode()), this.A00, "gallery");
        }
    }

    public final void A02(Medium medium, C5L7 c5l7) {
        D1F.A0y(medium);
        InterfaceC63201Oma interfaceC63201Oma = C221008gi.A00;
        if (interfaceC63201Oma != null) {
            interfaceC63201Oma.EcF(new SimpleImageUrl(medium.A02().toString()), String.valueOf(c5l7.A03.A07.hashCode()), this.A00);
        }
    }
}
