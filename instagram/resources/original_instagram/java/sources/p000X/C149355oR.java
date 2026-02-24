package p000X;

import android.content.Context;
import com.facebook.msys.mci.ProxyProvider;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowLogger;
import java.util.Map;

/* renamed from: X.5oR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C149355oR {
    public boolean A00;
    public final Context A01;
    public final BPC A02;
    public final BPC A03;
    public final BPC A04;
    public final QuickPerformanceLogger A05;
    public final UserFlowLogger A06;
    public final Integer A07;
    public final String A08;
    public final Map A09;
    public final C150555qN A0A;
    public final C149345oQ A0B;
    public final ProxyProvider A0C;
    public final C150665qY A0D;
    public final C150535qL A0E;

    public C149355oR(Context context, C150555qN c150555qN, C149345oQ c149345oQ, ProxyProvider proxyProvider, BPC bpc, BPC bpc2, BPC bpc3, QuickPerformanceLogger quickPerformanceLogger, UserFlowLogger userFlowLogger, C150665qY c150665qY, C150535qL c150535qL, Integer num, Runnable runnable, String str, Map map, boolean z) {
        this.A01 = context;
        this.A02 = bpc;
        this.A08 = str;
        this.A0E = c150535qL;
        this.A0A = c150555qN;
        this.A0D = c150665qY;
        this.A0B = c149345oQ;
        this.A03 = bpc2;
        this.A0C = proxyProvider;
        this.A05 = quickPerformanceLogger;
        this.A07 = num;
        this.A04 = bpc3;
        this.A06 = userFlowLogger;
        this.A09 = map;
        this.A00 = z;
        if (runnable != null) {
            runnable.run();
        }
        C149375oT.A00(context, c150555qN, proxyProvider, c150665qY, c150535qL, num, this.A00);
        AbstractC149955pP.A00(quickPerformanceLogger).A05();
        C149995pT.A00(this);
    }
}
