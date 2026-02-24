package p000X;

import java.io.IOException;
import java.util.LinkedHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.amK, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C88791amK implements InterfaceC58397MrH {
    public static final C88791amK A00 = new C88791amK();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae  */
    @Override // p000X.InterfaceC58397MrH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object DQH(F48 f48) {
        String A0H;
        Number number;
        Number number2;
        Number number3;
        Number number4;
        Number number5;
        Number number6;
        Number number7;
        Number number8;
        Number number9;
        Comparable A0I;
        String str;
        String str2;
        Comparable A17;
        if (AnonymousClass132.A0P(f48) != C2A1.A0D) {
            throw new IOException("JSON string for MediaDrawableTransform should start with a left brace");
        }
        LinkedHashMap A0z = AnonymousClass021.A0z();
        while (f48.A0r() != C2A1.A09) {
            String A0O = AnonymousClass022.A0O(f48);
            if (A0O == null) {
                throw AnonymousClass132.A0c();
            }
            switch (A0O.hashCode()) {
                case -1221029593:
                    str2 = "height";
                    if (A0O.equals(str2)) {
                        A17 = AnonymousClass022.A0K(f48);
                        A0z.put(str2, A17);
                        break;
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                case -755984436:
                    if (A0O.equals("offset_x")) {
                        A0I = AnonymousClass022.A0I(f48);
                        str = "offsetX";
                        A0z.put(str, A0I);
                        break;
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                case -755984435:
                    if (A0O.equals("offset_y")) {
                        A0I = AnonymousClass022.A0I(f48);
                        str = "offsetY";
                        A0z.put(str, A0I);
                        break;
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                case -560345157:
                    if (A0O.equals("pivot_x")) {
                        A0I = AnonymousClass022.A0I(f48);
                        str = "pivotX";
                        A0z.put(str, A0I);
                        break;
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                case -560345156:
                    if (A0O.equals("pivot_y")) {
                        A0I = AnonymousClass022.A0I(f48);
                        str = "pivotY";
                        A0z.put(str, A0I);
                        break;
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                case -415894406:
                    if (A0O.equals(AnonymousClass020.A00(48))) {
                        A0I = AnonymousClass022.A0F(f48);
                        str = "isOutsideSuggestedMargins";
                        A0z.put(str, A0I);
                        break;
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                case -40300674:
                    str2 = "rotation";
                    if (A0O.equals(str2)) {
                        A17 = AnonymousClass022.A0I(f48);
                        A0z.put(str2, A17);
                        break;
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                case 122:
                    str2 = "z";
                    if (A0O.equals(str2)) {
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                case 3355:
                    str2 = "id";
                    if (A0O.equals(str2)) {
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                case 3601339:
                    str2 = "uuid";
                    if (A0O.equals("uuid")) {
                        if (f48.A1c() != C2A1.A0G) {
                            A17 = f48.A17();
                            if (A17 == null) {
                                break;
                            }
                            A0z.put(str2, A17);
                            break;
                        } else {
                            break;
                        }
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                case 102749521:
                    str2 = "layer";
                    if (A0O.equals(str2)) {
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                case 109250890:
                    str2 = "scale";
                    if (A0O.equals(str2)) {
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                case 113126854:
                    str2 = "width";
                    if (A0O.equals(str2)) {
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                case 1017591248:
                    if (A0O.equals("bouncing_scale")) {
                        A0I = AnonymousClass022.A0I(f48);
                        str = "bouncingScale";
                        A0z.put(str, A0I);
                        break;
                    }
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
                default:
                    C08A.A0C("MediaDrawableTransformJsonHelper", AnonymousClass145.A0x(A0O));
                    break;
            }
            f48.A1d();
        }
        D1F.A0k(AnonymousClass097.A0G());
        Object obj = A0z.get("id");
        int A07 = AnonymousClass021.A07(obj instanceof Integer ? (Number) obj : null);
        Object obj2 = A0z.get("uuid");
        if (!(obj2 instanceof String) || (A0H = (String) obj2) == null) {
            A0H = AnonymousClass097.A0H();
        }
        Object obj3 = A0z.get("width");
        int intValue = (!(obj3 instanceof Integer) || (number9 = (Number) obj3) == null) ? 0 : number9.intValue();
        Object obj4 = A0z.get("height");
        int intValue2 = (!(obj4 instanceof Integer) || (number8 = (Number) obj4) == null) ? 0 : number8.intValue();
        Object obj5 = A0z.get("layer");
        int intValue3 = (!(obj5 instanceof Integer) || (number7 = (Number) obj5) == null) ? 0 : number7.intValue();
        Object obj6 = A0z.get("z");
        int intValue4 = (!(obj6 instanceof Integer) || (number6 = (Number) obj6) == null) ? 0 : number6.intValue();
        Object obj7 = A0z.get("pivotX");
        float A03 = AnonymousClass140.A03(obj7 instanceof Float ? (Number) obj7 : null);
        Object obj8 = A0z.get("pivotY");
        float floatValue = (!(obj8 instanceof Float) || (number5 = (Number) obj8) == null) ? 0.0f : number5.floatValue();
        Object obj9 = A0z.get("offsetX");
        float floatValue2 = (!(obj9 instanceof Float) || (number4 = (Number) obj9) == null) ? 0.0f : number4.floatValue();
        Object obj10 = A0z.get("offsetY");
        float floatValue3 = (!(obj10 instanceof Float) || (number3 = (Number) obj10) == null) ? 0.0f : number3.floatValue();
        Object obj11 = A0z.get("rotation");
        float floatValue4 = (!(obj11 instanceof Float) || (number2 = (Number) obj11) == null) ? 0.0f : number2.floatValue();
        Object obj12 = A0z.get("scale");
        float floatValue5 = (!(obj12 instanceof Float) || (number = (Number) obj12) == null) ? 0.0f : number.floatValue();
        float A002 = AnonymousClass145.A00("bouncingScale", A0z, 0.0f);
        boolean A1b = AnonymousClass145.A1b("isOutsideSuggestedMargins", A0z, false);
        O55 o55 = new O55();
        o55.A08 = A07;
        o55.A0C = A0H;
        o55.A0A = intValue;
        o55.A07 = intValue2;
        o55.A09 = intValue3;
        o55.A0B = intValue4;
        o55.A03 = A03;
        o55.A04 = floatValue;
        o55.A01 = floatValue2;
        o55.A02 = floatValue3;
        o55.A05 = floatValue4;
        o55.A06 = floatValue5;
        o55.A00 = A002;
        o55.A0D = A1b;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return o55;
    }
}
