package p000X;

import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.systrace.SystraceMessage;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.0N2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0N2 {
    public C95423je A00;
    public AAV A01;

    public static void A00(HyperThriftBase hyperThriftBase, C0N2 c0n2, String str) {
        SystraceMessage.A01("HyperThriftWriter.write", 4L).A01(str, "type");
        try {
            C09C A00 = c0n2.A00.A00(str);
            Object[] objArr = hyperThriftBase.A01;
            AAV aav = c0n2.A01;
            aav.A0S();
            C0BF[] c0bfArr = A00.A02;
            int length = c0bfArr.length;
            for (int i = 0; i < length; i++) {
                C0BF c0bf = c0bfArr[i];
                Object obj = objArr[i];
                if (obj != null && obj != HyperThriftBase.A02) {
                    String str2 = c0bf.A01;
                    if (str2 == null) {
                        str2 = "";
                    }
                    AAV aav2 = c0n2.A01;
                    C0BG c0bg = c0bf.A00;
                    aav2.A0V(new C0BH(str2, C0N3.A00(c0bg.A00), c0bf.A02));
                    A01(c0n2, c0bg, obj);
                }
            }
            aav.A0R();
            aav.A0T();
        } finally {
            AbstractC97363mm.A02(4L, 2011434836);
        }
    }

    public static void A01(C0N2 c0n2, C0BG c0bg, Object obj) {
        switch (c0bg.A00) {
            case 2:
                c0n2.A01.A0X(((Boolean) obj).booleanValue());
                break;
            case 3:
                c0n2.A01.A07(((Number) obj).byteValue());
                break;
            case 4:
                c0n2.A01.A08(((Number) obj).doubleValue());
                break;
            case 6:
                c0n2.A01.A0E(((Number) obj).shortValue());
                break;
            case 8:
            case 16:
                c0n2.A01.A0U(((Number) obj).intValue());
                break;
            case 10:
                c0n2.A01.A0A(((Number) obj).longValue());
                break;
            case 11:
                c0n2.A01.A0W((String) obj);
                break;
            case 12:
                A00((HyperThriftBase) obj, c0n2, c0bg.A03);
                break;
            case 13:
                AbstractMap abstractMap = (AbstractMap) obj;
                int size = abstractMap.size();
                AAV aav = c0n2.A01;
                C0BG c0bg2 = c0bg.A01;
                AbstractC47541oc.A08(c0bg2);
                byte A00 = C0N3.A00(c0bg2.A00);
                C0BG c0bg3 = c0bg.A02;
                AbstractC47541oc.A08(c0bg3);
                aav.A0C(new C0BN(A00, C0N3.A00(c0bg3.A00), size));
                for (Map.Entry entry : abstractMap.entrySet()) {
                    A01(c0n2, c0bg2, entry.getKey());
                    A01(c0n2, c0bg3, entry.getValue());
                }
                break;
            case 14:
                AbstractCollection abstractCollection = (AbstractCollection) obj;
                int size2 = abstractCollection.size();
                AAV aav2 = c0n2.A01;
                C0BG c0bg4 = c0bg.A01;
                AbstractC47541oc.A08(c0bg4);
                byte A002 = C0N3.A00(c0bg4.A00);
                AKN akn = new AKN();
                akn.A00 = A002;
                akn.A01 = size2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                aav2.A0D(akn);
                Iterator it = abstractCollection.iterator();
                while (it.hasNext()) {
                    A01(c0n2, c0bg4, it.next());
                }
                break;
            case 15:
                AbstractList abstractList = (AbstractList) obj;
                int size3 = abstractList.size();
                AAV aav3 = c0n2.A01;
                C0BG c0bg5 = c0bg.A01;
                AbstractC47541oc.A08(c0bg5);
                aav3.A0B(new C0BK(size3, C0N3.A00(c0bg5.A00)));
                for (int i = 0; i < size3; i++) {
                    A01(c0n2, c0bg5, abstractList.get(i));
                }
                break;
            case 19:
                c0n2.A01.A09(((Number) obj).floatValue());
                break;
            case 20:
                c0n2.A01.A0F((byte[]) obj);
                break;
        }
    }
}
