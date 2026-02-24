package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4jb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103974jb {
    public final C07T A02 = AbstractC34851af.A0U();
    public final C05V A00 = C05Q.A00(70);
    public final InterfaceC024100j A01 = C5OY.A00(this, 30);

    public static final void A00(C103974jb c103974jb) {
        C98634Vn c98634Vn = (C98634Vn) C05V.A02(c103974jb.A00);
        Map A1G = AbstractC34801aa.A1G(c103974jb.A01);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(A1G);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (!((Collection) A18.getValue()).isEmpty()) {
                C3WH.A1D(A1C, A18);
            }
        }
        ArrayList A0q = C3WG.A0q(A1C);
        Iterator A152 = AbstractC34831ad.A15(A1C);
        while (A152.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A152);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(AbstractC34861ag.A13(A182));
            A04.append(',');
            A0q.add(AnonymousClass000.A03(AbstractC34891aj.A0l(",", (Iterable) A182.getValue()), A04));
        }
        AbstractC34901ak.A0B(c98634Vn.A01).putStringSet("battery:wake_ups_time", C0JL.A1E(A0q)).apply();
    }
}
