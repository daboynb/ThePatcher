package p000X;

import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.graphql.enums.EnumHelper;
import com.instagram.ui.emoji.Emoji;
import com.instagram.user.model.Product;
import java.io.StringWriter;
import kotlin.jvm.functions.Function1;

/* loaded from: classes15.dex */
public final class C2Z extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2Z(int i) {
        super(1);
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x01a1, code lost:
    
        if (r2.A0K != p000X.C00A.A00) goto L116;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        A6H A00;
        switch (this.$t) {
            case 0:
                Object obj2 = EnumC196677iZ.A01.get(obj);
                return obj2 == null ? EnumC196677iZ.A08 : obj2;
            case 1:
                Enum A002 = EnumHelper.A00((String) obj, C4FB.A04);
                D1F.A0k(A002);
                return A002;
            case 2:
                Object obj3 = EnumC99673qV.A01.get(obj);
                return obj3 == null ? EnumC99673qV.A0C : obj3;
            case 3:
                Object obj4 = EnumC197247jU.A01.get(obj);
                return obj4 == null ? EnumC197247jU.A0I : obj4;
            case 4:
                Object obj5 = C0I3.A01.get(obj);
                return obj5 == null ? C0I3.A06 : obj5;
            case 5:
                Object obj6 = EnumC125644rI.A01.get(obj);
                return obj6 == null ? EnumC125644rI.A0G : obj6;
            case 6:
                Object obj7 = EnumC223988lW.A01.get(obj);
                return obj7 == null ? EnumC223988lW.A07 : obj7;
            case 7:
                Object obj8 = EnumC186197Gd.A01.get(obj);
                return obj8 == null ? EnumC186197Gd.A05 : obj8;
            case 8:
                Object obj9 = EnumC186187Gc.A01.get(obj);
                return obj9 == null ? EnumC186187Gc.A05 : obj9;
            case 9:
                Object obj10 = EnumC217758bT.A01.get(obj);
                return obj10 == null ? EnumC217758bT.A09 : obj10;
            case 10:
                Object obj11 = EnumC117074dT.A01.get(obj);
                return obj11 == null ? EnumC117074dT.A0I : obj11;
            case 11:
                D1F.A0y(obj);
                Object obj12 = EnumC117074dT.A01.get(obj);
                return obj12 == null ? EnumC117074dT.A0I : obj12;
            case 12:
                Object obj13 = EnumC217768bU.A01.get(obj);
                return obj13 == null ? EnumC217768bU.A0B : obj13;
            case 13:
                Object obj14 = EnumC186227Gg.A01.get(obj);
                return obj14 == null ? EnumC186227Gg.A05 : obj14;
            case 14:
                Object obj15 = EnumC186237Gh.A01.get(obj);
                return obj15 == null ? EnumC186237Gh.A05 : obj15;
            case 15:
                Object obj16 = EnumC145185hi.A01.get(obj);
                return obj16 == null ? EnumC145185hi.A0a : obj16;
            case 16:
                Enum A003 = EnumHelper.A00((String) obj, VJB.A03);
                D1F.A0k(A003);
                return A003;
            case 17:
                Enum A004 = EnumHelper.A00((String) obj, EnumC245559fD.A07);
                D1F.A0k(A004);
                return A004;
            case 18:
                Object obj17 = EnumC305815q.A01.get(obj);
                return obj17 == null ? EnumC305815q.A05 : obj17;
            case 19:
                ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling = (ARCapabilityMinVersionModeling) obj;
                D1F.A0y(aRCapabilityMinVersionModeling);
                StringWriter stringWriter = new StringWriter();
                F5B A01 = C53951yx.A00.A01(stringWriter);
                C211838Gt.A00(aRCapabilityMinVersionModeling, A01);
                A01.close();
                String obj18 = stringWriter.toString();
                D1F.A0k(obj18);
                return obj18;
            case 20:
                C64012a5 c64012a5 = (C64012a5) obj;
                D1F.A0y(c64012a5);
                return c64012a5.A02();
            case 21:
                C64012a5 c64012a52 = (C64012a5) obj;
                D1F.A0y(c64012a52);
                return c64012a52.A02();
            case 22:
                C138435Sl c138435Sl = (C138435Sl) obj;
                D1F.A0y(c138435Sl);
                return Long.valueOf(c138435Sl.A04);
            case 23:
                C138435Sl c138435Sl2 = (C138435Sl) obj;
                D1F.A0y(c138435Sl2);
                return Double.valueOf(c138435Sl2.A00);
            case 24:
                C138435Sl c138435Sl3 = (C138435Sl) obj;
                D1F.A0y(c138435Sl3);
                return c138435Sl3.A09;
            case 25:
                C138435Sl c138435Sl4 = (C138435Sl) obj;
                D1F.A0y(c138435Sl4);
                return Boolean.valueOf(c138435Sl4.A0Z);
            case 26:
                C138435Sl c138435Sl5 = (C138435Sl) obj;
                D1F.A0y(c138435Sl5);
                return c138435Sl5.A07;
            case 27:
                C138435Sl c138435Sl6 = (C138435Sl) obj;
                D1F.A0y(c138435Sl6);
                return Boolean.valueOf(c138435Sl6.A0e);
            case 28:
                A6H a6h = (A6H) obj;
                D1F.A12(a6h, 0);
                A68 a68 = a6h.A02;
                A00 = A6H.A00(null, new A68(a68.A00, a68.A02, a68.A01, a68.A04, a68.A05, false, false), null, a6h, null, null, null, 0, 16379, false, false);
                return A00;
            case 29:
                C26341AJd c26341AJd = (C26341AJd) obj;
                D1F.A0y(c26341AJd);
                if (c26341AJd.A0a) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 30:
                C26488AOu c26488AOu = (C26488AOu) obj;
                D1F.A0y(c26488AOu);
                return c26488AOu.A02;
            case 31:
                C84817ZBm.A00.GA2(obj);
                return C11C.A00;
            case 32:
                HBB hbb = (HBB) obj;
                D1F.A0y(hbb);
                return hbb.A00;
            case 33:
                C26341AJd c26341AJd2 = (C26341AJd) obj;
                D1F.A0y(c26341AJd2);
                return Boolean.valueOf(c26341AJd2.A0a);
            case 34:
                D1F.A12((InterfaceC92996dxp) obj, 0);
                return Boolean.valueOf(!r2.BEf());
            case 35:
                String str = (String) obj;
                D1F.A0y(str);
                return AbstractC46461ms.A0A(str).toString();
            case 36:
                Object obj19 = C12G.A01.get(obj);
                return obj19 == null ? C12G.A08 : obj19;
            case 37:
                Object obj20 = EnumC178356u7.A01.get(obj);
                return obj20 == null ? EnumC178356u7.A06 : obj20;
            case 38:
                return C5XF.A00((String) obj);
            case 39:
                Enum A005 = EnumHelper.A00((String) obj, EnumC142095cj.A05);
                D1F.A0k(A005);
                return A005;
            case 40:
                Enum A006 = EnumHelper.A00((String) obj, C0K7.A0B);
                D1F.A0k(A006);
                return A006;
            case 41:
                Enum A007 = EnumHelper.A00((String) obj, EnumC48597IxX.A06);
                D1F.A0k(A007);
                return A007;
            case 42:
                Object obj21 = EnumC155145xm.A01.get(obj);
                return obj21 == null ? EnumC155145xm.A08 : obj21;
            case 43:
                Object obj22 = VMH.A01.get(obj);
                return obj22 == null ? VMH.A0G : obj22;
            case 44:
                C115274aZ c115274aZ = (C115274aZ) obj;
                if (c115274aZ != null) {
                    return c115274aZ.A28;
                }
                return null;
            case 45:
                Product product = (Product) obj;
                D1F.A0y(product);
                return product.A0B;
            case 46:
                Product product2 = (Product) obj;
                D1F.A0y(product2);
                return product2.A0B;
            case 47:
                Object obj23 = EnumC77802VLt.A01.get(obj);
                return obj23 == null ? EnumC77802VLt.A0D : obj23;
            case 48:
                D1F.A0y(obj);
                Object obj24 = EnumC77801VLs.A01.get(obj);
                return obj24 == null ? EnumC77801VLs.A0D : obj24;
            case 49:
                Enum A008 = EnumHelper.A00((String) obj, VLM.A0A);
                D1F.A0k(A008);
                return A008;
            case 50:
                D1F.A0y(obj);
                Object obj25 = EnumC77801VLs.A01.get(obj);
                return obj25 == null ? EnumC77801VLs.A0D : obj25;
            case 51:
                Emoji emoji = (Emoji) obj;
                D1F.A0y(emoji);
                return Boolean.valueOf(C84850ZDa.A00.A02(emoji.A02) != null);
            case 52:
                Emoji emoji2 = (Emoji) obj;
                D1F.A0y(emoji2);
                return Boolean.valueOf(ZDA.A00.A02(emoji2.A02) != null);
            case 53:
                Emoji emoji3 = (Emoji) obj;
                D1F.A0y(emoji3);
                return Boolean.valueOf(ZAZ.A00.A01(emoji3.A02) != null);
            case 54:
                Emoji emoji4 = (Emoji) obj;
                D1F.A0y(emoji4);
                return Boolean.valueOf(ZAY.A00.A01(emoji4.A02) != null);
            case 55:
                Emoji emoji5 = (Emoji) obj;
                D1F.A0y(emoji5);
                return Boolean.valueOf(ZAX.A00.A01(emoji5.A02) != null);
            case 56:
                Enum A009 = EnumHelper.A00((String) obj, VJC.A04);
                D1F.A0k(A009);
                return A009;
            case 57:
                Enum A0010 = EnumHelper.A00((String) obj, EnumC207117zP.A0A);
                D1F.A0k(A0010);
                return A0010;
            case 58:
                Enum A0011 = EnumHelper.A00((String) obj, EnumC38231Zb.A06);
                D1F.A0k(A0011);
                return A0011;
            case 59:
                Enum A0012 = EnumHelper.A00((String) obj, VLE.A09);
                D1F.A0k(A0012);
                return A0012;
            case 60:
                return C11C.A00;
            case 61:
                Product product3 = (Product) obj;
                D1F.A0y(product3);
                return Long.valueOf(AbstractC84904ZFl.A00(product3));
            case 62:
                C192097bB c192097bB = (C192097bB) obj;
                D1F.A0y(c192097bB);
                C128424vm c128424vm = c192097bB.A0L;
                return String.valueOf(c128424vm != null ? c128424vm.A0D() : null);
            case 63:
                C138605Tc c138605Tc = (C138605Tc) obj;
                D1F.A12(c138605Tc, 0);
                return C138605Tc.A01(null, c138605Tc, 4094, true, false, false, false, false, false, false, false, false, false);
            case 64:
                C138605Tc c138605Tc2 = (C138605Tc) obj;
                D1F.A12(c138605Tc2, 0);
                return C138605Tc.A01(null, c138605Tc2, 3967, false, false, false, false, false, false, true, false, false, false);
            case 65:
                C138605Tc c138605Tc3 = (C138605Tc) obj;
                D1F.A12(c138605Tc3, 0);
                return C138605Tc.A01(null, c138605Tc3, 2047, false, false, false, false, false, false, false, false, false, true);
            case 66:
                C138605Tc c138605Tc4 = (C138605Tc) obj;
                D1F.A12(c138605Tc4, 0);
                return C138605Tc.A01(null, c138605Tc4, 4079, false, false, false, true, false, false, false, false, false, false);
            case 67:
                C138605Tc c138605Tc5 = (C138605Tc) obj;
                D1F.A12(c138605Tc5, 0);
                return C138605Tc.A01(null, c138605Tc5, 4063, false, false, false, false, true, false, false, false, false, false);
            case 68:
                C138605Tc c138605Tc6 = (C138605Tc) obj;
                D1F.A12(c138605Tc6, 0);
                return C138605Tc.A01(null, c138605Tc6, 4091, false, false, true, false, false, false, false, false, false, false);
            default:
                C138605Tc c138605Tc7 = (C138605Tc) obj;
                D1F.A12(c138605Tc7, 0);
                return C138605Tc.A01(null, c138605Tc7, 3583, false, false, false, false, false, false, false, false, true, false);
        }
    }
}
