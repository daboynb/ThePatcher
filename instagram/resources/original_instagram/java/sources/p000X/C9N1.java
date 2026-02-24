package p000X;

import android.view.View;
import com.instagram.basel.mainactivity.model.ToolInNewProjectCreation;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9N1, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C9N1 extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9N1(int i) {
        super(1);
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int intValue;
        InterfaceC72695Shk interfaceC72695Shk;
        Object obj2;
        switch (this.$t) {
            case 0:
                InterfaceC200107o6 interfaceC200107o6 = (InterfaceC200107o6) obj;
                D1F.A0y(interfaceC200107o6);
                return String.valueOf(interfaceC200107o6.BiA());
            case 1:
                obj2 = EnumC142775dp.A01.get(obj);
                if (obj2 == 0) {
                    return EnumC142775dp.A0B;
                }
                return obj2;
            case 2:
                obj2 = C65L.A01.get(obj);
                if (obj2 == 0) {
                    return C65L.A05;
                }
                return obj2;
            case 3:
                obj2 = EnumC159336Av.A01.get(obj);
                if (obj2 == 0) {
                    return EnumC159336Av.A05;
                }
                return obj2;
            case 4:
                D1F.A0y(obj);
                obj2 = EnumC244249d6.A01.get(obj);
                if (obj2 == 0) {
                    return EnumC244249d6.A0C;
                }
                return obj2;
            case 5:
                ((Number) obj).doubleValue();
                return C11C.A00;
            case 6:
                Function0 function0 = (Function0) obj;
                D1F.A0y(function0);
                function0.invoke();
                return C11C.A00;
            case 7:
                String str = (String) obj;
                D1F.A0y(str);
                return new SimpleImageUrl(str);
            case 8:
                C1326556f c1326556f = (C1326556f) obj;
                D1F.A12(c1326556f, 0);
                C57H c57h = c1326556f.A01;
                return new C145385i2(c57h != null ? c57h.A00 : null, true, false);
            case 9:
                D1F.A0y((C125954rn) obj);
                return Boolean.valueOf(!D1F.areEqual(r5.A09, AnonymousClass000.A00(676)));
            case 10:
                C125954rn c125954rn = (C125954rn) obj;
                D1F.A0y(c125954rn);
                c125954rn.A00();
                ArrayList A04 = AbstractC55368LjW.A04(D27.A1X(c125954rn.A07.A04.values()));
                obj2 = new ArrayList(AbstractC55368LjW.A02(A04));
                Iterator it = A04.iterator();
                while (it.hasNext()) {
                    obj2.add(new C50641tc(it.next(), c125954rn));
                }
                return obj2;
            case 11:
            case 12:
            case 13:
            case 14:
            case 26:
            case 27:
            case 28:
            case 30:
            case 31:
            case 32:
            case 33:
            default:
                ((Number) obj).intValue();
                return 1;
            case 15:
                return ": ";
            case 16:
                D1F.A0y(obj);
                if (obj instanceof C1073246u) {
                    return obj;
                }
                return null;
            case 17:
                D1F.A0y(obj);
                if (obj instanceof C1073246u) {
                    return obj;
                }
                return null;
            case 18:
                List list = (List) obj;
                D1F.A0y(list);
                list.clear();
                return C11C.A00;
            case 19:
                Map.Entry entry = (Map.Entry) obj;
                D1F.A0y(entry);
                return Boolean.valueOf(D1F.areEqual(entry.getKey(), "media_id"));
            case 20:
                return C78742xq.A05("%02X", Byte.valueOf(((Number) obj).byteValue()));
            case 21:
                C50641tc c50641tc = (C50641tc) obj;
                D1F.A0y(c50641tc);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I((String) c50641tc.A00, sb);
                sb.append(':');
                AbstractC27914AsI.A0I((String) c50641tc.A01, sb);
                return sb.toString();
            case 22:
                D1F.A0y(obj);
                return true;
            case 23:
                C64012a5 c64012a5 = (C64012a5) obj;
                D1F.A0y(c64012a5);
                return c64012a5.getId();
            case 24:
                C64012a5 c64012a52 = (C64012a5) obj;
                D1F.A0y(c64012a52);
                return c64012a52.getId();
            case 25:
                ((Number) obj).intValue();
                return 100;
            case 29:
                int intValue2 = ((Number) obj).intValue();
                intValue = 100;
                if (intValue2 >= 0 && intValue2 < 1) {
                    intValue = 1;
                }
                return Integer.valueOf(intValue);
            case 34:
                obj2 = C5AN.A01.get(obj);
                if (obj2 == 0) {
                    return C5AN.A06;
                }
                return obj2;
            case 35:
                D1F.A0y(obj);
                return Boolean.valueOf(obj instanceof C52863KkD);
            case 36:
                D1F.A0y(obj);
                return obj.toString();
            case 37:
                interfaceC72695Shk = (InterfaceC72695Shk) obj;
                D1F.A12(interfaceC72695Shk, 0);
                C3CH.A01(interfaceC72695Shk, 0);
                interfaceC72695Shk.Fnh(AbstractC45371HmT.A01, true);
                return C11C.A00;
            case 38:
            case 44:
            case 49:
                return true;
            case 39:
                interfaceC72695Shk = (InterfaceC72695Shk) obj;
                D1F.A0y(interfaceC72695Shk);
                interfaceC72695Shk.Fnh(AbstractC45371HmT.A01, true);
                return C11C.A00;
            case 40:
                AbstractC52855Kk5 abstractC52855Kk5 = (AbstractC52855Kk5) obj;
                D1F.A0y(abstractC52855Kk5);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(abstractC52855Kk5.A00);
                sb2.append('_');
                sb2.append(abstractC52855Kk5.A01);
                return sb2.toString();
            case 41:
                AbstractC52855Kk5 abstractC52855Kk52 = (AbstractC52855Kk5) obj;
                D1F.A0y(abstractC52855Kk52);
                return Boolean.valueOf(abstractC52855Kk52.A01);
            case 42:
                return C11C.A00;
            case 43:
                intValue = ((Number) obj).intValue();
                if (intValue == 1) {
                    intValue = 2;
                } else if (intValue == 3) {
                    intValue = 0;
                }
                return Integer.valueOf(intValue);
            case 45:
                ToolInNewProjectCreation toolInNewProjectCreation = (ToolInNewProjectCreation) obj;
                D1F.A0y(toolInNewProjectCreation);
                return Long.valueOf(toolInNewProjectCreation.A00 == C2PT.A0t ? 500L : 0L);
            case 46:
                C38744F6m c38744F6m = (C38744F6m) obj;
                D1F.A0y(c38744F6m);
                return Boolean.valueOf(c38744F6m.A02 instanceof E0L);
            case 47:
                C165466Yk c165466Yk = (C165466Yk) obj;
                D1F.A0y(c165466Yk);
                StringBuilder sb3 = new StringBuilder();
                C165106Xa c165106Xa = c165466Yk.A0q;
                AbstractC27914AsI.A0I(c165106Xa.A0N, sb3);
                sb3.append('_');
                sb3.append(c165106Xa.A03);
                sb3.append('_');
                sb3.append(c165106Xa.A02);
                return sb3.toString();
            case 48:
                return false;
            case 50:
                View view = (View) obj;
                D1F.A0y(view);
                View requireViewById = view.requireViewById(2131436619);
                D1F.A0k(requireViewById);
                return requireViewById;
            case 51:
                View view2 = (View) obj;
                D1F.A0y(view2);
                View requireViewById2 = view2.requireViewById(2131436621);
                D1F.A0k(requireViewById2);
                return requireViewById2;
        }
    }
}
