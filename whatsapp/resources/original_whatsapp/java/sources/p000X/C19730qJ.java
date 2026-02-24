package p000X;

import java.util.Map;
import java.util.Random;
import java.util.TreeMap;

/* renamed from: X.0qJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19730qJ {
    public static final InterfaceC024100j A03 = AbstractC024000i.A01(new C34611aH(17));
    public static final InterfaceC024100j A05 = AbstractC024000i.A01(new C34611aH(18));
    public static final InterfaceC024100j A04 = AbstractC024000i.A01(new C34611aH(19));
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C19740qK A02 = (C19740qK) C00X.A03(3028);
    public Random A00 = new Random();

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(Integer num) {
        Object value;
        double d;
        double nextDouble = this.A00.nextDouble();
        int intValue = num.intValue();
        TreeMap treeMap = ((C40262Hxe) (intValue != 0 ? intValue != 1 ? A04 : A05 : A03).getValue()).A00;
        Double valueOf = Double.valueOf(nextDouble);
        Map.Entry ceilingEntry = treeMap.ceilingEntry(valueOf);
        Map.Entry floorEntry = treeMap.floorEntry(valueOf);
        if (ceilingEntry != null) {
            if (floorEntry == null) {
                value = ceilingEntry.getValue();
                C00C.A06(value);
                d = ((Number) value).doubleValue();
                int i = (int) d;
                if (num == IO7.A00) {
                    i += this.A02.A00(i);
                }
                return i - 20;
            }
            if (!ceilingEntry.equals(floorEntry)) {
                Object key = floorEntry.getKey();
                C00C.A06(key);
                double doubleValue = nextDouble - ((Number) key).doubleValue();
                double doubleValue2 = ((Number) ceilingEntry.getKey()).doubleValue();
                Object key2 = floorEntry.getKey();
                C00C.A06(key2);
                double doubleValue3 = doubleValue / (doubleValue2 - ((Number) key2).doubleValue());
                d = (((Number) floorEntry.getValue()).doubleValue() * (1.0d - doubleValue3)) + (((Number) ceilingEntry.getValue()).doubleValue() * doubleValue3);
                int i2 = (int) d;
                if (num == IO7.A00) {
                }
                return i2 - 20;
            }
        }
        value = floorEntry.getValue();
        C00C.A06(value);
        d = ((Number) value).doubleValue();
        int i22 = (int) d;
        if (num == IO7.A00) {
        }
        return i22 - 20;
    }
}
