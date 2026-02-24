package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C84663Hq {
    public static final C27429AkT A00(List list) {
        return A01(list, 0L, 9187343241974906880L);
    }

    @NeverInline
    public static final C27429AkT A01(List list, long j, long j2) {
        C27429AkT c27429AkT = new C27429AkT();
        c27429AkT.A02 = list;
        c27429AkT.A03 = null;
        c27429AkT.A01 = j;
        c27429AkT.A00 = j2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c27429AkT;
    }

    public static final C27429AkT A02(C50641tc[] c50641tcArr, long j, long j2) {
        int length = c50641tcArr.length;
        ArrayList arrayList = new ArrayList(length);
        for (C50641tc c50641tc : c50641tcArr) {
            arrayList.add(new C92403em(((C92403em) c50641tc.A01).A00));
        }
        ArrayList arrayList2 = new ArrayList(length);
        for (C50641tc c50641tc2 : c50641tcArr) {
            arrayList2.add(Float.valueOf(((Number) c50641tc2.A00).floatValue()));
        }
        C27429AkT c27429AkT = new C27429AkT();
        c27429AkT.A02 = arrayList;
        c27429AkT.A03 = arrayList2;
        c27429AkT.A01 = j;
        c27429AkT.A00 = j2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c27429AkT;
    }

    public static final C30478BsY A03(List list, float f, int i, long j) {
        C30478BsY c30478BsY = new C30478BsY();
        c30478BsY.A03 = list;
        c30478BsY.A04 = null;
        c30478BsY.A02 = j;
        c30478BsY.A00 = f;
        c30478BsY.A01 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c30478BsY;
    }

    public static final C30478BsY A04(C50641tc[] c50641tcArr, float f, long j) {
        int length = c50641tcArr.length;
        ArrayList arrayList = new ArrayList(length);
        for (C50641tc c50641tc : c50641tcArr) {
            arrayList.add(new C92403em(((C92403em) c50641tc.A01).A00));
        }
        ArrayList arrayList2 = new ArrayList(length);
        for (C50641tc c50641tc2 : c50641tcArr) {
            arrayList2.add(Float.valueOf(((Number) c50641tc2.A00).floatValue()));
        }
        C30478BsY c30478BsY = new C30478BsY();
        c30478BsY.A03 = arrayList;
        c30478BsY.A04 = arrayList2;
        c30478BsY.A02 = j;
        c30478BsY.A00 = f;
        c30478BsY.A01 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c30478BsY;
    }

    public static final C30462BsI A05(C50641tc[] c50641tcArr) {
        int length = c50641tcArr.length;
        ArrayList arrayList = new ArrayList(length);
        for (C50641tc c50641tc : c50641tcArr) {
            arrayList.add(new C92403em(((C92403em) c50641tc.A01).A00));
        }
        ArrayList arrayList2 = new ArrayList(length);
        for (C50641tc c50641tc2 : c50641tcArr) {
            arrayList2.add(Float.valueOf(((Number) c50641tc2.A00).floatValue()));
        }
        C30462BsI c30462BsI = new C30462BsI();
        c30462BsI.A00 = 9205357640488583168L;
        c30462BsI.A01 = arrayList;
        c30462BsI.A02 = arrayList2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c30462BsI;
    }

    public final C27429AkT A06(List list) {
        return A08(list, 0.0f, Float.POSITIVE_INFINITY);
    }

    public final C27429AkT A07(List list, float f, float f2) {
        long floatToRawIntBits = Float.floatToRawIntBits(0.0f) & 4294967295L;
        return A01(list, (Float.floatToRawIntBits(f) << 32) | floatToRawIntBits, (Float.floatToRawIntBits(f2) << 32) | floatToRawIntBits);
    }

    public final C27429AkT A08(List list, float f, float f2) {
        long floatToRawIntBits = Float.floatToRawIntBits(0.0f) << 32;
        return A01(list, floatToRawIntBits | (Float.floatToRawIntBits(f) & 4294967295L), floatToRawIntBits | (Float.floatToRawIntBits(f2) & 4294967295L));
    }

    public final C27429AkT A09(C50641tc[] c50641tcArr, float f, float f2) {
        long floatToRawIntBits = Float.floatToRawIntBits(0.0f) & 4294967295L;
        return A02((C50641tc[]) Arrays.copyOf(c50641tcArr, c50641tcArr.length), (Float.floatToRawIntBits(f) << 32) | floatToRawIntBits, (Float.floatToRawIntBits(f2) << 32) | floatToRawIntBits);
    }

    public final C27429AkT A0A(C50641tc[] c50641tcArr, float f, float f2) {
        long floatToRawIntBits = Float.floatToRawIntBits(0.0f) << 32;
        return A02((C50641tc[]) Arrays.copyOf(c50641tcArr, c50641tcArr.length), floatToRawIntBits | (Float.floatToRawIntBits(f) & 4294967295L), floatToRawIntBits | (Float.floatToRawIntBits(f2) & 4294967295L));
    }
}
