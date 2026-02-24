package p000X;

import com.instagram.api.schemas.BaselVideoElementImpl;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.productlink.ProductLink;
import java.io.StringWriter;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.RuC, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C71222RuC extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71222RuC(int i) {
        super(1);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        StringWriter stringWriter;
        F5B A01;
        Map map;
        String str;
        String str2;
        SM5 sm5;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return obj;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 41:
            case 42:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            default:
                return C11C.A00;
            case 16:
                D1F.A0y(obj);
                if ((obj instanceof SM5) && (sm5 = (SM5) obj) != null) {
                    sm5.GNm();
                }
                obj.hashCode();
                return C11C.A00;
            case 18:
                map = (Map) obj;
                D1F.A0y(map);
                str = "event";
                str2 = "IllegalArgumentExceptionWhenResetting";
                map.put(str, str2);
                return C11C.A00;
            case 19:
                map = (Map) obj;
                D1F.A0y(map);
                str = "event";
                str2 = "SecurityExceptionWhenResetting";
                map.put(str, str2);
                return C11C.A00;
            case 20:
                C222698jR c222698jR = (C222698jR) obj;
                D1F.A0y(c222698jR);
                Sz6 sz6 = new Sz6();
                sz6.A06("enter_ts", Long.valueOf(c222698jR.A01));
                sz6.A06("exit_ts", Long.valueOf(c222698jR.A00));
                return sz6;
            case 21:
                C222698jR c222698jR2 = (C222698jR) obj;
                D1F.A0y(c222698jR2);
                C20L c20l = new C20L();
                c20l.A06("enter_ts", Long.valueOf(c222698jR2.A01));
                c20l.A06("exit_ts", Long.valueOf(c222698jR2.A00));
                return c20l;
            case 22:
                C222698jR c222698jR3 = (C222698jR) obj;
                D1F.A0y(c222698jR3);
                C1XP c1xp = new C1XP();
                c1xp.A06("enter_ts", Long.valueOf(c222698jR3.A01));
                c1xp.A06("exit_ts", Long.valueOf(c222698jR3.A00));
                return c1xp;
            case 23:
                C222698jR c222698jR4 = (C222698jR) obj;
                D1F.A0y(c222698jR4);
                C2YW c2yw = new C2YW();
                c2yw.A06("enter_ts", Long.valueOf(c222698jR4.A01));
                c2yw.A06("exit_ts", Long.valueOf(c222698jR4.A00));
                return c2yw;
            case 24:
                C222698jR c222698jR5 = (C222698jR) obj;
                D1F.A12(c222698jR5, 0);
                C16S c16s = new C16S();
                c16s.A06("enter_ts", Long.valueOf(c222698jR5.A01));
                c16s.A06("exit_ts", Long.valueOf(c222698jR5.A00));
                return c16s;
            case 25:
                D1F.A0y(obj);
                return obj.toString();
            case 26:
            case 27:
            case 28:
                return C3KB.A00((String) obj);
            case 29:
                Object obj2 = C12Z.A01.get(obj);
                return obj2 == null ? C12Z.A06 : obj2;
            case 30:
                Object obj3 = EnumC223958lT.A01.get(obj);
                return obj3 == null ? EnumC223958lT.A06 : obj3;
            case 31:
                Object obj4 = EnumC223938lR.A01.get(obj);
                return obj4 == null ? EnumC223938lR.A07 : obj4;
            case 32:
                Object obj5 = C6BD.A01.get(obj);
                return obj5 == null ? C6BD.A07 : obj5;
            case 33:
                Object obj6 = EnumC64172aL.A01.get(obj);
                return obj6 == null ? EnumC64172aL.A06 : obj6;
            case 34:
                Object obj7 = C0L6.A01.get(obj);
                return obj7 == null ? C0L6.A05 : obj7;
            case 35:
                D1F.A0y(obj);
                Object obj8 = EnumC71470Rz9.A01.get(obj);
                return obj8 == null ? EnumC71470Rz9.A1V : obj8;
            case 36:
                Object obj9 = EnumC155115xj.A01.get(obj);
                return obj9 == null ? EnumC155115xj.A0E : obj9;
            case 37:
                D1F.A0y(obj);
            case 38:
            case 39:
                Object obj10 = EnumC155695yf.A01.get(obj);
                return obj10 == null ? EnumC155695yf.A0n : obj10;
            case 40:
                D1F.A0y(null);
                throw AnonymousClass002.createAndThrow();
            case 43:
                Object obj11 = C19G.A01.get(obj);
                return obj11 == null ? C19G.A0B : obj11;
            case 44:
                C138435Sl c138435Sl = (C138435Sl) obj;
                D1F.A0y(c138435Sl);
                return c138435Sl.A08;
            case 65:
                BaselVideoElementImpl baselVideoElementImpl = (BaselVideoElementImpl) obj;
                D1F.A0y(baselVideoElementImpl);
                stringWriter = new StringWriter();
                A01 = C53951yx.A00.A01(stringWriter);
                C193967eC.A00(A01, baselVideoElementImpl);
                A01.close();
                String obj12 = stringWriter.toString();
                D1F.A0k(obj12);
                return obj12;
            case 66:
                C7IK c7ik = (C7IK) obj;
                D1F.A0y(c7ik);
                return c7ik.A00;
            case 67:
                PeopleTag peopleTag = (PeopleTag) obj;
                D1F.A0y(peopleTag);
                stringWriter = new StringWriter();
                A01 = C53951yx.A00.A01(stringWriter);
                C41339G8i.A00(A01, peopleTag);
                A01.close();
                String obj122 = stringWriter.toString();
                D1F.A0k(obj122);
                return obj122;
            case 68:
                ProductLink productLink = (ProductLink) obj;
                D1F.A0y(productLink);
                stringWriter = new StringWriter();
                A01 = C53951yx.A00.A01(stringWriter);
                C73783TEu.A00(A01, productLink);
                A01.close();
                String obj1222 = stringWriter.toString();
                D1F.A0k(obj1222);
                return obj1222;
        }
    }
}
