package p000X;

/* renamed from: X.2Yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55612Yf {
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C31411Ob A00(C67552vC c67552vC, AbstractC05520Fq abstractC05520Fq, Double d, Double d2, Long l, String str, String str2, String str3, String str4, String str5, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        String str6;
        C74Y c74y;
        String str7;
        C1611375s c1611375s;
        C31411Ob c31411Ob = new C31411Ob(AbstractC34871ah.A0X(abstractC05520Fq, c67552vC.A02), l, AbstractC34881ai.A0x(str5), j3, j2);
        String str8 = null;
        if (str != null) {
            str6 = AbstractC34881ai.A0x(str);
        } else {
            str6 = null;
        }
        c31411Ob.A05 = str6;
        String str9 = null;
        if (d == null) {
            if (d2 == null && str4 == null && str3 == null) {
                c1611375s = null;
                c31411Ob.A02 = c1611375s;
                if (str2 != null) {
                    str8 = AbstractC34881ai.A0x(str2);
                }
                c31411Ob.A06 = str8;
                c31411Ob.A0A = z3;
                c31411Ob.A08 = z;
                c31411Ob.A0B = z4;
                c31411Ob.A09 = z2;
                c31411Ob.A00 = j;
                return c31411Ob;
            }
        } else if (d2 != null) {
            c74y = new C74Y(d.doubleValue(), d2.doubleValue());
            if (str4 == null) {
                str7 = AbstractC34881ai.A0x(str4);
            } else {
                str7 = null;
            }
            if (str3 != null) {
                str9 = AbstractC34881ai.A0x(str3);
            }
            c1611375s = new C1611375s(c74y, str7, str9);
            c31411Ob.A02 = c1611375s;
            if (str2 != null) {
            }
            c31411Ob.A06 = str8;
            c31411Ob.A0A = z3;
            c31411Ob.A08 = z;
            c31411Ob.A0B = z4;
            c31411Ob.A09 = z2;
            c31411Ob.A00 = j;
            return c31411Ob;
        }
        c74y = null;
        if (str4 == null) {
        }
        if (str3 != null) {
        }
        c1611375s = new C1611375s(c74y, str7, str9);
        c31411Ob.A02 = c1611375s;
        if (str2 != null) {
        }
        c31411Ob.A06 = str8;
        c31411Ob.A0A = z3;
        c31411Ob.A08 = z;
        c31411Ob.A0B = z4;
        c31411Ob.A09 = z2;
        c31411Ob.A00 = j;
        return c31411Ob;
    }
}
