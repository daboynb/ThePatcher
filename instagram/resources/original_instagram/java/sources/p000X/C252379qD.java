package p000X;

import android.view.View;
import com.instagram.common.session.UserSession;

/* renamed from: X.9qD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C252379qD {
    public int A00;
    public AbstractC200087o4 A01;
    public UserSession A02;
    public C117664eQ A03;
    public AbstractC93183g2 A04;

    public final void A00(View view) {
        String str;
        AbstractC93183g2 abstractC93183g2 = this.A04;
        int GHr = C8AJ.A00.GHr(abstractC93183g2.A01().ordinal());
        Object tag = view.getTag();
        D1F.A13(tag, AnonymousClass010.A00(1961));
        AbstractC200087o4 abstractC200087o4 = this.A01;
        abstractC200087o4.A0I((AbstractC190587Xa) tag, abstractC93183g2);
        C76052tV c76052tV = C76052tV.A00;
        C04D c04d = this.A03.A00.A00;
        c76052tV.A02(view, c04d != null ? c04d.A0P.getItemCount() : 0, this.A00);
        String name = abstractC200087o4.getClass().getName();
        D1F.A0k(name);
        C8AJ.A00.AqE(AbstractC93173g1.A00(abstractC200087o4, abstractC93183g2, name, false, false), GHr);
        if (AnonymousClass011.A0z(AnonymousClass011.A09(this.A02, 0), 36311727994504197L)) {
            C192097bB c192097bB = abstractC93183g2.A00;
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("ClipsItemLithoViewBinder", 817904698);
            if (AHC != null) {
                AHC.ADS("ClipsItemType", c192097bB.A0J.name());
                EnumC149645ou enumC149645ou = c192097bB.A0M;
                if (enumC149645ou == null || (str = enumC149645ou.name()) == null) {
                    str = "N/A";
                }
                AHC.ADS("MediaType", str);
                C128424vm c128424vm = c192097bB.A0L;
                AHC.ADS("MediaId", c128424vm != null ? c128424vm.A04.getId() : "N/A");
                AHC.ADS("ClipsItemSource", c192097bB.A01.name());
                AHC.report();
            }
        }
    }
}
