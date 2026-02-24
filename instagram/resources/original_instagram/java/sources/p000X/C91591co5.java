package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.co5, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91591co5 {
    public final int A00;
    public final int A01;

    public C91591co5(QuickPerformanceLogger quickPerformanceLogger, int i) {
        AbstractC89070asx.A00 = quickPerformanceLogger;
        int hashCode = AbstractC223448ke.A00().toString().hashCode();
        this.A00 = hashCode;
        this.A01 = i;
        QuickPerformanceLogger quickPerformanceLogger2 = AbstractC89070asx.A00;
        if (quickPerformanceLogger2 == null) {
            throw new C84478Ys1();
        }
        quickPerformanceLogger2.markerStart(i, hashCode);
    }

    @NeverInline
    public final void A00(String str) {
        AbstractC89070asx.A00(this.A01, this.A00, AnonymousClass011.A0S("_END", AnonymousClass011.A0Y(str)));
    }

    public final void A01(String str) {
        AbstractC89070asx.A00(this.A01, this.A00, AnonymousClass011.A0S("_START", AnonymousClass011.A0Y(str)));
    }

    public final void A02(String str, Object obj) {
        D1F.A0z(obj);
        int i = this.A01;
        int i2 = this.A00;
        QuickPerformanceLogger quickPerformanceLogger = AbstractC89070asx.A00;
        if (quickPerformanceLogger == null) {
            throw new C84478Ys1();
        }
        if (obj instanceof Integer) {
            quickPerformanceLogger.markerAnnotate(i, i2, str, AnonymousClass011.A02(obj));
            return;
        }
        if (obj instanceof String) {
            quickPerformanceLogger.markerAnnotate(i, i2, str, (String) obj);
            return;
        }
        if (obj instanceof Long) {
            quickPerformanceLogger.markerAnnotate(i, i2, str, AnonymousClass021.A0K(obj));
        } else if (obj instanceof Double) {
            quickPerformanceLogger.markerAnnotate(i, i2, str, BXG.A00(obj));
        } else if (obj instanceof Boolean) {
            quickPerformanceLogger.markerAnnotate(i, i2, str, AnonymousClass021.A1W(obj));
        }
    }

    public final void A03(String str, short s) {
        int i = this.A01;
        int i2 = this.A00;
        AbstractC89070asx.A00(i, i2, str);
        QuickPerformanceLogger quickPerformanceLogger = AbstractC89070asx.A00;
        if (quickPerformanceLogger == null) {
            throw new C84478Ys1();
        }
        quickPerformanceLogger.markerEnd(i, i2, s);
    }

    public final void A04(short s) {
        int i = this.A01;
        int i2 = this.A00;
        QuickPerformanceLogger quickPerformanceLogger = AbstractC89070asx.A00;
        if (quickPerformanceLogger == null) {
            throw new C84478Ys1();
        }
        quickPerformanceLogger.markerEnd(i, i2, s);
    }
}
