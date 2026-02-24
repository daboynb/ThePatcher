package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.Q3t, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC66672Q3t {
    public final QuickPerformanceLogger A00;
    public final C44091j3 A01;
    public final InterfaceC71348Rwk A02;

    public AbstractC66672Q3t(QuickPerformanceLogger quickPerformanceLogger, C44091j3 c44091j3, InterfaceC71348Rwk interfaceC71348Rwk) {
        this.A00 = quickPerformanceLogger;
        this.A02 = interfaceC71348Rwk;
        this.A01 = c44091j3;
    }

    public static int A00(QuickPerformanceLogger quickPerformanceLogger, AbstractC66672Q3t abstractC66672Q3t) {
        int A07 = abstractC66672Q3t.A07();
        if (!quickPerformanceLogger.isMarkerOn(A07)) {
            abstractC66672Q3t.A08();
        }
        return A07;
    }

    public static InterfaceC203577th A01(AbstractC66672Q3t abstractC66672Q3t, AbstractC81390XEu abstractC81390XEu, String str) {
        abstractC66672Q3t.A0A(str);
        return C93548ecP.A00(abstractC81390XEu.A14());
    }

    public static void A02(AbstractC66672Q3t abstractC66672Q3t, String str) {
        abstractC66672Q3t.A0A(str);
        abstractC66672Q3t.A09(C00A.A00);
    }

    public static void A03(AbstractC66672Q3t abstractC66672Q3t, String str) {
        abstractC66672Q3t.A0A(str);
        abstractC66672Q3t.A09(C00A.A0C);
    }

    public static void A04(AbstractC66672Q3t abstractC66672Q3t, List list) {
        abstractC66672Q3t.A0E("FAILURE_REASON", (String[]) list.toArray(new String[0]));
    }

    public static boolean A05(AbstractC66672Q3t abstractC66672Q3t) {
        return abstractC66672Q3t.A00.isMarkerOn(abstractC66672Q3t.A07());
    }

    public int A07() {
        if (this instanceof XZB) {
            return 724764088;
        }
        if (this instanceof C81726XYz) {
            return 724765212;
        }
        if (this instanceof C81725XYp) {
            return 724764110;
        }
        if (this instanceof XYf) {
            return 724774990;
        }
        if (this instanceof C81728XZb) {
            return 724775184;
        }
        if (this instanceof XZP) {
            return 724778333;
        }
        if (this instanceof XZd) {
            return 724777237;
        }
        if (this instanceof C81719XYb) {
            return 724776576;
        }
        if (this instanceof XZO) {
            return 724773762;
        }
        if (this instanceof XYZ) {
            return 724773613;
        }
        if (this instanceof XZf) {
            return 724769478;
        }
        if (this instanceof XYP) {
            return 724771162;
        }
        if (this instanceof XYO) {
            return 724766754;
        }
        if (this instanceof XYM) {
            return 724766006;
        }
        if (this instanceof XYB) {
            return 724768394;
        }
        if (this instanceof XZK) {
            return 724767180;
        }
        return this instanceof C81711XXj ? 724764855 : 724770940;
    }

    public final void A08() {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        int A07 = A07();
        if (quickPerformanceLogger.isMarkerOn(A07)) {
            return;
        }
        quickPerformanceLogger.markerStart(A07, false);
        quickPerformanceLogger.markerAnnotate(A07, "LOGGED_IN_ACCOUNTS", String.valueOf(this.A02.C4E()));
        quickPerformanceLogger.markerAnnotate(A07, "EB_TEST_VERSION", "V3");
        quickPerformanceLogger.markerAnnotate(A07, "EB_TEST_VERSION_FROM_SERVER", AnonymousClass031.A0V(C0A3.A04, AnonymousClass011.A09(this.A01.A00, 0), 36876447478841541L));
    }

    public final void A09(Integer num) {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        int A07 = A07();
        if (quickPerformanceLogger.isMarkerOn(A07)) {
            int intValue = num.intValue();
            short s = 2;
            if (intValue != 0) {
                if (intValue == 1) {
                    s = 3;
                } else {
                    if (intValue != 2) {
                        throw AnonymousClass021.A10();
                    }
                    s = 4;
                }
            }
            quickPerformanceLogger.markerEnd(A07, s);
        }
    }

    @NeverInline
    public final void A0A(String str) {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        quickPerformanceLogger.markerPoint(A00(quickPerformanceLogger, this), str);
    }

    public final void A0B(String str, int i) {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        quickPerformanceLogger.markerAnnotate(A00(quickPerformanceLogger, this), str, i);
    }

    public final void A0C(String str, String str2) {
        D1F.A0z(str2);
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        quickPerformanceLogger.markerAnnotate(A00(quickPerformanceLogger, this), str, str2);
    }

    public final void A0D(String str, boolean z) {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        quickPerformanceLogger.markerAnnotate(A00(quickPerformanceLogger, this), str, z ? "TRUE" : "FALSE");
    }

    public final void A0E(String str, String[] strArr) {
        D1F.A0z(strArr);
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        quickPerformanceLogger.markerAnnotate(A00(quickPerformanceLogger, this), str, AbstractC49601rw.A0O(",", "", "", null, strArr));
    }
}
