package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.7Cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162787Cj {
    public final C05V A00 = C05Q.A00(98946);

    public static void A00(InterfaceC1842181u interfaceC1842181u, C6J8 c6j8) {
        interfaceC1842181u.AIc(new C6J6(c6j8.A00, c6j8.A01));
    }

    public final int A01() {
        EnumC95054Hq enumC95054Hq;
        ArEffectsCategory arEffectsCategory;
        C104374kH c104374kH = (C104374kH) C05V.A02(this.A00);
        if (this instanceof C6J8) {
            C6J8 c6j8 = (C6J8) this;
            enumC95054Hq = c6j8.A01;
            arEffectsCategory = c6j8.A00;
        } else {
            boolean z = this instanceof C6J6;
            enumC95054Hq = z ? ((C6J6) this).A01 : ((C6J7) this).A02;
            arEffectsCategory = z ? ((C6J6) this).A00 : ((C6J7) this).A01;
        }
        Integer A00 = c104374kH.A00(arEffectsCategory, enumC95054Hq);
        if (A00 != null) {
            return A00.intValue();
        }
        throw AbstractC34821ac.A0r();
    }
}
