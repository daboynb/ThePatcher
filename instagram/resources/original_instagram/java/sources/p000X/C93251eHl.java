package p000X;

import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.eHl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93251eHl {
    public C226558pf A00;
    public FAK A01;
    public static final C90817cNA A02 = new C90817cNA();
    public static final Function3 A08 = C97828nmp.A00;
    public static final Function3 A07 = C97827nmm.A00;
    public static final Function3 A06 = C97826nml.A00;
    public static final Function3 A05 = C97825nmk.A00;
    public static final Function3 A04 = C97824nmj.A00;
    public static final Function3 A09 = C97829nmq.A00;
    public static final B69 A03 = P75.A01(23);

    public static final void A00(AbstractC96485lli abstractC96485lli, C93251eHl c93251eHl, boolean z) {
        AbstractC50051sf.A02("SupplementalFlow.sendEvent", -1845766930);
        try {
            abstractC96485lli.toString();
            C226558pf c226558pf = c93251eHl.A00;
            C218638ct c218638ct = c226558pf.A05;
            if (c218638ct.A0N || c218638ct.A0O || ((c218638ct.A0P && !AnonymousClass458.A1U()) || z)) {
                c93251eHl.A01.GNF(abstractC96485lli);
            } else {
                C97815nmA.A01(abstractC96485lli, c93251eHl, c226558pf.A08, 17);
            }
            AbstractC50051sf.A00(1083621449);
        } catch (Throwable th) {
            AbstractC50051sf.A00(1864323367);
            throw th;
        }
    }

    @NeverInline
    public final void A01(long j, int i) {
        C3AO c3ao = new C3AO(SystemClock.uptimeMillis());
        c3ao.A01 = j;
        c3ao.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(c3ao, this, false);
    }

    public final void A02(Object obj, String str, String str2, Function3 function3) {
        C193557dX c193557dX = new C193557dX(SystemClock.uptimeMillis());
        c193557dX.A02 = str;
        c193557dX.A01 = str2;
        c193557dX.A00 = obj;
        c193557dX.A03 = function3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(c193557dX, this, false);
    }

    @NeverInline
    public final void A03(String str, boolean z) {
        C0VC c0vc = new C0VC(SystemClock.uptimeMillis());
        c0vc.A00 = str;
        c0vc.A01 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(c0vc, this, true);
    }
}
