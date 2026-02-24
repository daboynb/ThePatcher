package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class DU3 extends AbstractC250139mb {
    public float A00;
    public float A01;
    public C34271Jv A02;
    public InterfaceC240719Tv A03;
    public UserSession A04;
    public AbstractC197587k2 A05;
    public InterfaceC93067eAN A06;
    public C77214Utz A07;
    public C77192UtZ A08;
    public C39 A09;
    public InterfaceC50728Jqs A0A;
    public C113704Vi A0B;
    public C243759cJ A0C;
    public InterfaceC93104eAz A0D;
    public C32371Cn A0E;
    public C34281Jw A0F;
    public C116784d0 A0G;
    public C1KB A0H;
    public HashMap A0I;
    public HashMap A0J;
    public boolean A0K;
    public boolean A0L;

    public static final C03W A00(Context context, DU3 du3, float f) {
        C120734jN c120734jN = C03W.A02;
        return D2I.A00(context, AnonymousClass031.A0H(AnonymousClass031.A0H(AnonymousClass215.A0c(BTI.A0R()), EnumC123944oY.A02, 100.0f), EnumC123944oY.A0O, 100.0f), du3.A04, du3.A0A, f, du3.A01, du3.A00, du3.A09.A05(), 0, true, !r1.A0H(), AbstractC144325gK.A04(du3.A0E.A00), false, du3.A0K);
    }

    public static final E24 A01(C03W c03w, C128424vm c128424vm, DU3 du3, Double d, int i) {
        UserSession userSession = du3.A04;
        C39 c39 = du3.A09;
        C77214Utz c77214Utz = du3.A07;
        C2354999t A0X = AnonymousClass210.A0X(EnumC123784oI.A0G, new C7W(15));
        if (c03w == C03W.A02) {
            c03w = null;
        }
        C03W A0F = AnonymousClass031.A0F(c03w, A0X);
        C113704Vi c113704Vi = du3.A0B;
        InterfaceC50728Jqs interfaceC50728Jqs = du3.A0A;
        AnonymousClass022.A0n(userSession, c39, c128424vm, c77214Utz);
        E24 e24 = new E24();
        e24.A02 = userSession;
        e24.A05 = c39;
        e24.A03 = c128424vm;
        e24.A04 = c77214Utz;
        e24.A00 = i;
        e24.A01 = A0F;
        e24.A07 = c113704Vi;
        e24.A06 = interfaceC50728Jqs;
        e24.A08 = d;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return e24;
    }

    public static final QZ9 A07(C03W c03w, DU3 du3, int i) {
        C1CZ c1cz = du3.A0E.A02;
        InterfaceC93104eAz interfaceC93104eAz = du3.A0D;
        C39 c39 = du3.A09;
        WeakReference A10 = AnonymousClass327.A10(du3.A06);
        HashMap hashMap = du3.A0I;
        InterfaceC50728Jqs interfaceC50728Jqs = du3.A0A;
        C77192UtZ c77192UtZ = du3.A08;
        C113704Vi c113704Vi = du3.A0B;
        C243759cJ c243759cJ = du3.A0C;
        boolean z = du3.A0L;
        AnonymousClass011.A0q(c1cz, interfaceC93104eAz, c39);
        D1F.A0t(hashMap);
        D1F.A0w(c77192UtZ);
        D1F.A0o(c03w);
        QZ9 qz9 = new QZ9();
        qz9.A08 = c1cz;
        qz9.A07 = interfaceC93104eAz;
        qz9.A03 = c39;
        qz9.A00 = i;
        qz9.A0A = A10;
        qz9.A0B = hashMap;
        qz9.A04 = interfaceC50728Jqs;
        qz9.A01 = i;
        qz9.A09 = c77192UtZ;
        qz9.A05 = c113704Vi;
        qz9.A06 = c243759cJ;
        qz9.A02 = c03w;
        qz9.A0C = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return qz9;
    }

    @Override // p000X.AbstractC250139mb
    public final C126284sK A0d(C125654rJ c125654rJ) {
        D1F.A12(c125654rJ, 0);
        C130104yU A01 = C01P.A01(C01P.A04, "trans_key_carousel_sub_media_component");
        A01.A06(AbstractC130134yX.A04, AbstractC130134yX.A05, AbstractC130134yX.A01, AbstractC130134yX.A03);
        AbstractC127634uV.A00(c125654rJ, A01);
        C03D c03d = new C03D(Integer.MAX_VALUE, Integer.MAX_VALUE);
        C02W A02 = AbstractC250139mb.A02(c125654rJ, BSI.A0a(DY6.A00, 3, false), new C69(33), C33685D7t.A00(c125654rJ, this, 25));
        C120734jN c120734jN = C03W.A02;
        return BSI.A0Z(AnonymousClass216.A0F(c125654rJ.A06, AnonymousClass215.A0b(AnonymousClass216.A0l(AnonymousClass031.A0J(AnonymousClass031.A0H(AnonymousClass031.A0F(null, AnonymousClass210.A0P(EnumC123944oY.A02, 100.0f)), EnumC123944oY.A0O, 100.0f), EnumC123784oI.A0I, C33568D3g.A00(this, 60)), C33568D3g.A00(this, 61)), EnumC123904oU.A04, C33568D3g.A00(this, 62)), EnumC123734oD.LOCAL, "trans_key_carousel_sub_media_component").A00(this.A0E.A00.A0j ? BUF.A0O(EnumC126334sP.A0P, null) : null), c03d, A02);
    }
}
