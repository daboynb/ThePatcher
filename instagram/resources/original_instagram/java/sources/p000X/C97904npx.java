package p000X;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.facebook.react.bridge.ReadableMap;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function2;

/* renamed from: X.npx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97904npx extends AbstractC27846ArC implements Function2 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97904npx(int i) {
        super(2);
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x039d, code lost:
    
        if (r7.A05 != r3) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e9, code lost:
    
        if (r0 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f9, code lost:
    
        if (r1 != null) goto L58;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        C243659c9 c243659c9;
        Uri uri;
        String obj3;
        String str;
        Map map;
        Object obj4;
        String str2;
        Map map2;
        Object obj5;
        Map map3;
        Map map4;
        Object obj6;
        String obj7;
        Object obj8;
        Object obj9;
        String str3;
        String str4;
        Map map5;
        Object obj10;
        Map A00;
        String str5;
        String str6;
        Object obj11;
        String str7;
        Object obj12;
        switch (this.$t) {
            case 0:
                return Integer.valueOf(D1F.A01(((EnumC83410YQi) obj).A00, ((EnumC83410YQi) obj2).A00));
            case 1:
                C0TR c0tr = (C0TR) obj;
                D1F.A0y(c0tr);
                if (!(c0tr instanceof C11210Td)) {
                    return "";
                }
                A7J a7j = ((C11210Td) c0tr).A0I.A05;
                return a7j != null ? AnonymousClass132.A0u(Locale.US, "%dx%d", Arrays.copyOf(AnonymousClass216.A1a(a7j.A02(), a7j.A01()), 2)) : "unset";
            case 2:
                C0TR c0tr2 = (C0TR) obj;
                D1F.A0y(c0tr2);
                if (!(c0tr2 instanceof C11210Td)) {
                    return "";
                }
                A7J a7j2 = ((C11210Td) c0tr2).A0I.A05;
                return a7j2 != null ? AnonymousClass132.A0u(Locale.US, "%dx%d", Arrays.copyOf(AnonymousClass216.A1a(a7j2.A02(), a7j2.A01()), 2)) : "unset";
            case 3:
                C0TR c0tr3 = (C0TR) obj;
                D1F.A0y(c0tr3);
                if (!(c0tr3 instanceof C11210Td)) {
                    return AnonymousClass011.A0h("", AnonymousClass132.A0i());
                }
                Map A002 = AbstractC92643dkS.A00((C11210Td) c0tr3);
                if (A002 == null || (obj12 = A002.get("origin")) == null || (str7 = obj12.toString()) == null) {
                    str7 = "unknown";
                }
                return AnonymousClass031.A0i(str7, AnonymousClass011.A01(AnonymousClass121.A0q(str7, AbstractC89095atr.A00)));
            case 4:
                C0TR c0tr4 = (C0TR) obj;
                D1F.A0y(c0tr4);
                if (!(c0tr4 instanceof C11210Td)) {
                    return AnonymousClass011.A0h("", AnonymousClass132.A0i());
                }
                Map A003 = AbstractC92643dkS.A00((C11210Td) c0tr4);
                if (A003 == null || (obj11 = A003.get("origin_sub")) == null || (str6 = obj11.toString()) == null) {
                    str6 = "unknown";
                }
                return AnonymousClass031.A0i(str6, -7829368);
            case 5:
                C0TR c0tr5 = (C0TR) obj;
                C0UL c0ul = (C0UL) obj2;
                D1F.A0y(c0tr5);
                if (c0ul != null) {
                    A00 = c0ul.A0D;
                    if (A00 == null) {
                        A00 = c0ul.A0G;
                        break;
                    }
                }
                if (c0tr5 instanceof C11210Td) {
                    A00 = AbstractC92643dkS.A00((C11210Td) c0tr5);
                    if (A00 != null) {
                        Object obj13 = A00.get("origin");
                        if (obj13 != null) {
                            str5 = obj13.toString();
                            break;
                        }
                    }
                }
                str5 = "unknown";
                return AnonymousClass031.A0i(str5, AnonymousClass011.A01(AnonymousClass121.A0q(str5, AbstractC89095atr.A00)));
            case 6:
                C0UL c0ul2 = (C0UL) obj2;
                D1F.A0y(obj);
                if (c0ul2 == null || (((map5 = c0ul2.A0D) == null && (map5 = c0ul2.A0G) == null) || (obj10 = map5.get("origin")) == null || (str3 = obj10.toString()) == null)) {
                    str3 = "unknown";
                }
                int A01 = AnonymousClass011.A01(AnonymousClass121.A0q(str3, AbstractC89095atr.A00));
                switch (str3.hashCode()) {
                    case 3083677:
                        if (str3.equals("disk")) {
                            str4 = "DISK";
                            break;
                        }
                        str4 = C70912lD.A0r(AnonymousClass232.A0m(str3), 4);
                        break;
                    case 103145323:
                        if (str3.equals("local")) {
                            str4 = "LOCAL";
                            break;
                        }
                        str4 = C70912lD.A0r(AnonymousClass232.A0m(str3), 4);
                        break;
                    case 616257488:
                        if (str3.equals("memory_encoded")) {
                            str4 = "ENC";
                            break;
                        }
                        str4 = C70912lD.A0r(AnonymousClass232.A0m(str3), 4);
                        break;
                    case 1453899309:
                        if (str3.equals("memory_bitmap")) {
                            str4 = "MEM";
                            break;
                        }
                        str4 = C70912lD.A0r(AnonymousClass232.A0m(str3), 4);
                        break;
                    case 1843485230:
                        if (str3.equals("network")) {
                            str4 = "NET";
                            break;
                        }
                        str4 = C70912lD.A0r(AnonymousClass232.A0m(str3), 4);
                        break;
                    default:
                        str4 = C70912lD.A0r(AnonymousClass232.A0m(str3), 4);
                        break;
                }
                return AnonymousClass031.A0i(str4, A01);
            case 7:
                Object obj14 = (C0TR) obj;
                D1F.A0y(obj14);
                if (!(obj14 instanceof Drawable)) {
                    return "";
                }
                Drawable drawable = (Drawable) obj14;
                return AnonymousClass132.A0u(Locale.US, "%dx%d", Arrays.copyOf(AnonymousClass216.A1a(AnonymousClass021.A06(drawable), AnonymousClass120.A03(drawable)), 2));
            case 8:
                Object obj15 = (C0TR) obj;
                D1F.A0y(obj15);
                if (!(obj15 instanceof Drawable)) {
                    return "";
                }
                Drawable drawable2 = (Drawable) obj15;
                return AnonymousClass132.A0u(Locale.US, "%dx%d", Arrays.copyOf(AnonymousClass216.A1a(AnonymousClass021.A06(drawable2), AnonymousClass120.A03(drawable2)), 2));
            case 9:
                C0TR c0tr6 = (C0TR) obj;
                D1F.A0y(c0tr6);
                return String.valueOf(c0tr6.DL5());
            case 10:
                C0UL c0ul3 = (C0UL) obj2;
                D1F.A0y(obj);
                if (c0ul3 == null) {
                    return "";
                }
                Map map6 = c0ul3.A0E;
                return ((map6 == null || (obj9 = map6.get("image_format")) == null || (obj7 = obj9.toString()) == null) && ((map3 = c0ul3.A0G) == null || (obj8 = map3.get("image_format")) == null || (obj7 = obj8.toString()) == null) && ((map4 = c0ul3.A0D) == null || (obj6 = map4.get("image_format")) == null || (obj7 = obj6.toString()) == null)) ? "" : C3MB.A17(AnonymousClass232.A0m(obj7), "_", "", false);
            case 11:
                C0TR c0tr7 = (C0TR) obj;
                D1F.A0y(c0tr7);
                long Buo = c0tr7.Buo();
                AtomicLong atomicLong = C0UI.A00;
                StringBuilder A0X = AnonymousClass011.A0X();
                A0X.append('v');
                return AnonymousClass327.A0v(A0X, Buo);
            case 12:
                C0UL c0ul4 = (C0UL) obj2;
                D1F.A0y(obj);
                if (c0ul4 == null || (((map2 = c0ul4.A0D) == null && (map2 = c0ul4.A0G) == null) || (obj5 = map2.get("origin_sub")) == null || (str2 = obj5.toString()) == null)) {
                    str2 = "unknown";
                }
                return AnonymousClass031.A0i(str2, -7829368);
            case 13:
                C0UL c0ul5 = (C0UL) obj2;
                D1F.A0y(obj);
                if (c0ul5 == null || (((map = c0ul5.A0D) == null && (map = c0ul5.A0G) == null) || (obj4 = map.get("origin")) == null || (str = obj4.toString()) == null)) {
                    str = "unknown";
                }
                return AnonymousClass031.A0i(str, AnonymousClass011.A01(AnonymousClass121.A0q(str, AbstractC89095atr.A00)));
            case 14:
                C0TR c0tr8 = (C0TR) obj;
                D1F.A0y(c0tr8);
                C0TZ Bux = c0tr8.Bux();
                if (Bux == null || (c243659c9 = Bux.A05) == null || (uri = c243659c9.A02) == null || (obj3 = uri.toString()) == null) {
                    return "";
                }
                int length = obj3.length() - 1;
                int A03 = AbstractC46461ms.A03(obj3, '/', length);
                if (A03 >= 0 && A03 < length) {
                    obj3 = AnonymousClass217.A0t(obj3, A03 + 1);
                }
                if (obj3.length() <= 20) {
                    return obj3;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("...", A0X2);
                return AnonymousClass011.A0S(C70912lD.A0s(obj3, 17), A0X2);
            case 15:
                ReadableMap readableMap = (ReadableMap) obj;
                return readableMap.getArray(AnonymousClass177.A0y(obj2, readableMap));
            case 16:
                ReadableMap readableMap2 = (ReadableMap) obj;
                return Boolean.valueOf(readableMap2.getBoolean(AnonymousClass177.A0y(obj2, readableMap2)));
            case 17:
                ReadableMap readableMap3 = (ReadableMap) obj;
                return Double.valueOf(readableMap3.getDouble(AnonymousClass177.A0y(obj2, readableMap3)));
            case 18:
                ReadableMap readableMap4 = (ReadableMap) obj;
                return C37.A0Z(readableMap4, AnonymousClass177.A0y(obj2, readableMap4));
            case 19:
                ReadableMap readableMap5 = (ReadableMap) obj;
                return readableMap5.getMap(AnonymousClass177.A0y(obj2, readableMap5));
            case 20:
                ReadableMap readableMap6 = (ReadableMap) obj;
                return readableMap6.getString(AnonymousClass177.A0y(obj2, readableMap6));
            case 21:
                ReadableMap readableMap7 = (ReadableMap) obj;
                return Boolean.valueOf(readableMap7.isNull(AnonymousClass177.A0y(obj2, readableMap7)));
            case 22:
                ReadableMap readableMap8 = (ReadableMap) obj;
                return readableMap8.getType(AnonymousClass177.A0y(obj2, readableMap8));
            case 23:
                return Integer.valueOf(Long.signum(((C86545a2b) obj).A02 - ((C86545a2b) obj2).A02));
            case 24:
                C6IT c6it = (C6IT) obj;
                C6IT c6it2 = (C6IT) obj2;
                Integer num = c6it != null ? c6it.A05 : null;
                Integer num2 = C00A.A00;
                if (num == num2) {
                    if ((c6it2 != null ? c6it2.A05 : null) == C00A.A01) {
                        i = -1;
                        return Integer.valueOf(i);
                    }
                }
                if ((c6it != null ? c6it.A05 : null) == C00A.A01 && c6it2 != null) {
                    i = 1;
                    break;
                }
                i = 0;
                return Integer.valueOf(i);
            case 25:
                D1F.A0y(obj);
                D1F.A0z(obj2);
                return Boolean.valueOf(obj.equals(obj2));
            case 26:
                D1F.A0y(obj);
                D1F.A0z(obj2);
                return Boolean.valueOf(obj.equals(obj2));
            case 27:
                return AnonymousClass140.A0X(AnonymousClass011.A02(obj), AnonymousClass011.A02(obj2));
            case 28:
                return new C3Z3(AnonymousClass011.A02(obj), AnonymousClass011.A02(obj2));
            default:
                ((Number) obj).intValue();
                ((Number) obj2).intValue();
                return C11C.A00;
        }
    }
}
