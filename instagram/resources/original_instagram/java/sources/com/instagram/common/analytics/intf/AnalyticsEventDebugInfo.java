package com.instagram.common.analytics.intf;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass232;
import p000X.AnonymousClass233;
import p000X.C07710Fr;
import p000X.C22X;
import p000X.C71312lr;
import p000X.C71382ly;
import p000X.C71842mi;
import p000X.C71852mj;
import p000X.D1F;
import p000X.EnumC71502mA;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public class AnalyticsEventDebugInfo implements Parcelable {
    public String A00;
    public List A01 = AnonymousClass011.A0a();
    public final int A02;

    public AnalyticsEventDebugInfo(int i) {
        this.A02 = i;
    }

    public static C71312lr A00(AnalyticsEventDebugInfo analyticsEventDebugInfo) {
        int i = 0;
        while (true) {
            List list = analyticsEventDebugInfo.A01;
            AnalyticsEventDebugInfo analyticsEventDebugInfo2 = null;
            if (i >= list.size()) {
                return null;
            }
            AnalyticsEventEntry analyticsEventEntry = (AnalyticsEventEntry) list.get(i);
            if ("module".equals(analyticsEventEntry.A02)) {
                String str = analyticsEventDebugInfo.A00;
                AbstractC47541oc.A08(str);
                C71312lr A01 = C71312lr.A01(str, String.valueOf(analyticsEventEntry.A01));
                for (int i2 = 0; i2 < list.size(); i2++) {
                    AnalyticsEventEntry analyticsEventEntry2 = (AnalyticsEventEntry) list.get(i2);
                    String str2 = analyticsEventEntry2.A02;
                    Object obj = analyticsEventEntry2.A01;
                    if ("extra".equals(str2)) {
                        analyticsEventDebugInfo2 = analyticsEventEntry2.A00;
                    } else if (AnonymousClass000.A00(309).equals(str2)) {
                        AbstractC47541oc.A08(obj);
                        A01.A03 = (Integer) obj;
                    } else if ("time".equals(str2)) {
                        String valueOf = String.valueOf(obj);
                        A01.A01 = Math.round(Double.parseDouble(valueOf.substring(0, valueOf.indexOf(32))));
                    } else if ("tags".equals(str2)) {
                        AbstractC47541oc.A08(obj);
                        long A0K = AnonymousClass021.A0K(obj);
                        EnumSet noneOf = EnumSet.noneOf(EnumC71502mA.class);
                        D1F.A0k(noneOf);
                        for (EnumC71502mA enumC71502mA : EnumC71502mA.values()) {
                            long j = enumC71502mA.A00;
                            if ((j & A0K) == j) {
                                noneOf.add(enumC71502mA);
                            }
                        }
                        Iterator it = noneOf.iterator();
                        while (it.hasNext()) {
                            A01.A08.add(it.next());
                        }
                    }
                }
                A03(analyticsEventDebugInfo2, A01.A07);
                return A01;
            }
            i++;
        }
    }

    public static AnalyticsEventDebugInfo A01(C07710Fr c07710Fr) {
        AnalyticsEventDebugInfo analyticsEventDebugInfo = new AnalyticsEventDebugInfo(1);
        for (int i = 0; i < c07710Fr.A00; i++) {
            String A0D = c07710Fr.A0D(i);
            if ("name".equals(A0D)) {
                analyticsEventDebugInfo.A00 = (String) c07710Fr.A0C(i);
                AnonymousClass232.A1N(c07710Fr, analyticsEventDebugInfo, "name", i);
            }
            if ("module".equals(A0D)) {
                AnonymousClass232.A1N(c07710Fr, analyticsEventDebugInfo, "module", i);
            }
            String A00 = AnonymousClass000.A00(309);
            if (A00.equals(A0D)) {
                AnonymousClass232.A1N(c07710Fr, analyticsEventDebugInfo, A00, i);
            }
            if ("tags".equals(A0D)) {
                AnonymousClass232.A1N(c07710Fr, analyticsEventDebugInfo, "tags", i);
            }
            if ("time".equals(A0D)) {
                Object A0C = c07710Fr.A0C(i);
                AbstractC47541oc.A08(A0C);
                double doubleValue = ((Number) A0C).doubleValue() * 1000.0d;
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(String.valueOf(doubleValue), A0X);
                AbstractC27914AsI.A0I(" (", A0X);
                AbstractC27914AsI.A0I(C22X.A0t(C71842mi.A01, (long) doubleValue), A0X);
                analyticsEventDebugInfo.A01.add(new AnalyticsEventEntry("time", AnonymousClass011.A0S(")", A0X)));
            }
            if ("extra".equals(A0D)) {
                Object A0C2 = c07710Fr.A0C(i);
                AbstractC47541oc.A08(A0C2);
                AnalyticsEventDebugInfo A002 = C71842mi.A00((C07710Fr) A0C2);
                AnalyticsEventEntry analyticsEventEntry = new AnalyticsEventEntry();
                analyticsEventEntry.A02 = "extra";
                analyticsEventEntry.A00 = A002;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                analyticsEventDebugInfo.A01.add(analyticsEventEntry);
            }
        }
        return analyticsEventDebugInfo;
    }

    public static C71852mj A02(AnalyticsEventDebugInfo analyticsEventDebugInfo) {
        Object obj;
        C71852mj c71852mj = new C71852mj();
        int i = 0;
        while (true) {
            List list = analyticsEventDebugInfo.A01;
            if (i >= list.size()) {
                return c71852mj;
            }
            AnalyticsEventEntry analyticsEventEntry = (AnalyticsEventEntry) list.get(i);
            Object obj2 = analyticsEventEntry.A01;
            AnalyticsEventDebugInfo analyticsEventDebugInfo2 = analyticsEventEntry.A00;
            if (analyticsEventDebugInfo2 != null) {
                int i2 = analyticsEventDebugInfo2.A02;
                if (i2 == 2) {
                    C71382ly c71382ly = new C71382ly();
                    A03(analyticsEventEntry.A00, c71382ly);
                    obj = c71382ly;
                } else if (i2 == 3) {
                    obj = A02(analyticsEventDebugInfo2);
                } else {
                    i++;
                }
                c71852mj.A00.add(obj);
                i++;
            } else {
                if (obj2 instanceof Long) {
                    c71852mj.A02(AnonymousClass021.A0K(obj2));
                } else if (obj2 instanceof Integer) {
                    c71852mj.A01(AnonymousClass011.A02(obj2));
                } else if (obj2 instanceof Boolean) {
                    c71852mj.A05(AnonymousClass021.A1W(obj2));
                } else {
                    boolean z = obj2 instanceof C71382ly;
                    obj = obj2;
                    if (!z) {
                        boolean z2 = obj2 instanceof C71852mj;
                        obj = obj2;
                        if (!z2) {
                            if (obj2 instanceof Double) {
                                c71852mj.A00(((Number) obj2).doubleValue());
                            } else {
                                c71852mj.A04(String.valueOf(obj2));
                            }
                        }
                    }
                    c71852mj.A00.add(obj);
                }
                i++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.2mj] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [X.2ly] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(AnalyticsEventDebugInfo analyticsEventDebugInfo, C71382ly c71382ly) {
        int i;
        if (analyticsEventDebugInfo == null) {
            return;
        }
        while (true) {
            List list = analyticsEventDebugInfo.A01;
            if (i >= list.size()) {
                return;
            }
            AnalyticsEventEntry analyticsEventEntry = (AnalyticsEventEntry) list.get(i);
            String str = analyticsEventEntry.A02;
            Object obj = analyticsEventEntry.A01;
            AnalyticsEventDebugInfo analyticsEventDebugInfo2 = analyticsEventEntry.A00;
            if (analyticsEventDebugInfo2 != null) {
                if (str == null) {
                    str = String.valueOf(i);
                }
                int i2 = analyticsEventDebugInfo2.A02;
                if (i2 == 2) {
                    obj = new C71382ly();
                    A03(analyticsEventEntry.A00, obj);
                    C71382ly.A00(c71382ly, obj, str);
                } else if (i2 == 3) {
                    obj = A02(analyticsEventDebugInfo2);
                    i = obj == 0 ? i + 1 : 0;
                    C71382ly.A00(c71382ly, obj, str);
                }
            } else if (str != null) {
                boolean z = obj instanceof Long;
                obj = obj;
                if (!z) {
                    boolean z2 = obj instanceof Integer;
                    obj = obj;
                    if (!z2) {
                        boolean z3 = obj instanceof Boolean;
                        obj = obj;
                        if (!z3) {
                            if (!(obj instanceof C71382ly)) {
                                boolean z4 = obj instanceof C71852mj;
                                obj = obj;
                                if (!z4) {
                                    if (obj instanceof List) {
                                        c71382ly.A08(str, (List) obj);
                                    } else if (obj instanceof String[]) {
                                        String[] strArr = (String[]) obj;
                                        obj = new C71852mj();
                                        for (String str2 : strArr) {
                                            obj.A04(str2);
                                        }
                                    } else {
                                        boolean z5 = obj instanceof Double;
                                        obj = obj;
                                        if (!z5) {
                                            if (obj != 0) {
                                                obj = String.valueOf((Object) obj);
                                                if (obj == 0) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C71382ly.A00(c71382ly, obj, str);
                        }
                    }
                }
                if (obj == 0) {
                }
                C71382ly.A00(c71382ly, obj, str);
            }
        }
    }

    public static void A04(AnalyticsEventDebugInfo analyticsEventDebugInfo, String str, StringBuilder sb, boolean z) {
        String str2;
        int i = 0;
        while (true) {
            List list = analyticsEventDebugInfo.A01;
            if (i >= list.size()) {
                return;
            }
            AnalyticsEventEntry analyticsEventEntry = (AnalyticsEventEntry) list.get(i);
            AbstractC27914AsI.A0I(str, sb);
            if (z) {
                AbstractC27914AsI.A0I(analyticsEventEntry.A02, sb);
                AbstractC27914AsI.A0I(" = ", sb);
            }
            if (analyticsEventEntry.A00 != null) {
                if (analyticsEventEntry.A00.A02 == 2) {
                    AbstractC27914AsI.A0I("{\n", sb);
                    A04(analyticsEventEntry.A00, AnonymousClass233.A0W(str, "  "), sb, true);
                    AbstractC27914AsI.A0I(str, sb);
                    str2 = "}";
                } else if (analyticsEventEntry.A00.A02 == 3) {
                    AbstractC27914AsI.A0I("[\n", sb);
                    A04(analyticsEventEntry.A00, AnonymousClass233.A0W(str, "  "), sb, false);
                    AbstractC27914AsI.A0I(str, sb);
                    str2 = "]";
                }
                AbstractC27914AsI.A0I(str2, sb);
            } else {
                sb.append(analyticsEventEntry.A01);
            }
            AbstractC27914AsI.A0I("\n", sb);
            i++;
        }
    }

    public final String A05() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("{\n", A0X);
        A04(this, "| ", A0X, true);
        return AnonymousClass011.A0S("}", A0X);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A00);
    }
}
