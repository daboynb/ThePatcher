package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.2Lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C60152Lj {
    public final C60162Lk A00;

    public C60152Lj(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC91316chp interfaceC91316chp, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2) {
        this.A00 = new C60162Lk(interfaceC240719Tv, userSession, interfaceC91316chp, interfaceC98397oiw, interfaceC98397oiw2);
    }

    public static final String A00(AbstractC252979rB abstractC252979rB) {
        StringBuilder sb;
        String str;
        if (!(abstractC252979rB instanceof C61592Qx) || (str = ((C61592Qx) abstractC252979rB).A07) == null) {
            sb = new StringBuilder();
            sb.append(abstractC252979rB.A02().A00);
        } else {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
        }
        AbstractC27914AsI.A0I(" text entry", sb);
        return sb.toString();
    }

    public final void A01(C220568g0 c220568g0) {
        EnumC53810KzU enumC53810KzU;
        AbstractC252979rB abstractC252979rB = c220568g0.A02;
        if (abstractC252979rB != null || (c220568g0.A00 > 0 && (abstractC252979rB = c220568g0.A01) != null)) {
            C60162Lk c60162Lk = this.A00;
            String A00 = A00(abstractC252979rB);
            D1F.A12(A00, 0);
            C119104gk c119104gk = new C119104gk(c60162Lk.A00.A8M("ig_direct_command_system_triggered"), 484);
            if (c119104gk.A00.isSampled()) {
                Object obj = c60162Lk.A03.get();
                D1F.A0k(obj);
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC91316chp interfaceC91316chp = c60162Lk.A01;
                String A002 = AbstractC171626jG.A00(interfaceC91316chp);
                if (A002 == null) {
                    A002 = "";
                }
                Long A0x = AbstractC190147Vi.A0x(A002);
                if (booleanValue) {
                    InterfaceC200107o6 interfaceC200107o6 = (InterfaceC200107o6) c60162Lk.A02.get();
                    enumC53810KzU = AbstractC167446cW.A0C(interfaceC200107o6 != null ? Integer.valueOf(interfaceC200107o6.D00()) : null) ? EnumC53810KzU.A06 : EnumC53810KzU.A05;
                } else {
                    enumC53810KzU = EnumC53810KzU.A07;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C214218Px c214218Px = new C214218Px();
                c214218Px.A07("id", A002);
                c214218Px.A07("key", A002);
                c214218Px.A01(enumC53810KzU, "type");
                c119104gk.A0i(c214218Px, "thread");
                c119104gk.A0l("recipient_id", A0x);
                c119104gk.A1S(A00);
                c119104gk.A0w();
                c119104gk.A1k(AbstractC171626jG.A00(interfaceC91316chp));
                c119104gk.DoV();
            }
        }
    }

    public final void A02(Object obj) {
        AbstractC252979rB abstractC252979rB;
        EnumC53810KzU enumC53810KzU;
        C9YL c9yl;
        String str;
        Long l = null;
        if (!(obj instanceof AbstractC252979rB) || (abstractC252979rB = (AbstractC252979rB) obj) == null) {
            return;
        }
        if ((abstractC252979rB instanceof C9YL) && (c9yl = (C9YL) abstractC252979rB) != null && (str = c9yl.A07) != null) {
            l = AbstractC190147Vi.A0x(str);
        }
        C60162Lk c60162Lk = this.A00;
        String A00 = A00(abstractC252979rB);
        String str2 = abstractC252979rB.A01().A00;
        D1F.A12(A00, 0);
        D1F.A0z(str2);
        C119104gk c119104gk = new C119104gk(c60162Lk.A00.A8M("ig_direct_command_system_selected"), 482);
        if (c119104gk.A00.isSampled()) {
            Object obj2 = c60162Lk.A03.get();
            D1F.A0k(obj2);
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            InterfaceC91316chp interfaceC91316chp = c60162Lk.A01;
            String A002 = AbstractC171626jG.A00(interfaceC91316chp);
            if (A002 == null) {
                A002 = "";
            }
            if (l == null) {
                l = AbstractC190147Vi.A0x(A002);
            }
            if (booleanValue) {
                InterfaceC200107o6 interfaceC200107o6 = (InterfaceC200107o6) c60162Lk.A02.get();
                enumC53810KzU = AbstractC167446cW.A0C(interfaceC200107o6 != null ? Integer.valueOf(interfaceC200107o6.D00()) : null) ? EnumC53810KzU.A06 : EnumC53810KzU.A05;
            } else {
                enumC53810KzU = EnumC53810KzU.A07;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C214088Pk c214088Pk = new C214088Pk();
            c214088Pk.A07("id", A002);
            c214088Pk.A07("key", A002);
            c214088Pk.A01(enumC53810KzU, "type");
            c119104gk.A0i(c214088Pk, "thread");
            c119104gk.A0l("recipient_id", l);
            c119104gk.A0m("command_type", str2);
            c119104gk.A1S(A00);
            c119104gk.A0w();
            c119104gk.A1k(AbstractC171626jG.A00(interfaceC91316chp));
            c119104gk.DoV();
        }
    }
}
