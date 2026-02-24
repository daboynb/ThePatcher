package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.common.session.UserSession;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0oV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C21990oV extends AbstractC90473bf implements InterfaceC37197Edl, KA1 {
    public int A00;
    public int A01;
    public int A02;
    public C227788re A03;
    public InterfaceC35026Djm A04;
    public InterfaceC32975Crn A05;
    public C22000oW A06;
    public boolean A07;
    public boolean A08;
    public int A09;
    public final int A0A;
    public final QuickPerformanceLogger A0B;
    public final UserSession A0C;
    public final String A0D;
    public final String A0E;
    public final ConcurrentLinkedDeque A0F;
    public final B69 A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final DisplayMetrics A0K;

    public C21990oV(Context context, QuickPerformanceLogger quickPerformanceLogger, UserSession userSession, String str, String str2, int i) {
        D1F.A12(str, 2);
        D1F.A12(userSession, 3);
        D1F.A12(quickPerformanceLogger, 4);
        this.A0A = i;
        this.A0D = str;
        this.A0C = userSession;
        this.A0B = quickPerformanceLogger;
        this.A0E = str2;
        this.A0F = new ConcurrentLinkedDeque();
        this.A0K = context.getResources().getDisplayMetrics();
        this.A0H = AbstractC224098lh.A00(userSession);
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        this.A0J = ((MobileConfigUnsafeContext) A02).B9y(c0a3, 36312702947166372L);
        this.A0I = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36312702947231909L);
        this.A0G = AbstractC27847ArD.A03(new C247169ho(this, 41));
    }

    public static final void A00(C21990oV c21990oV) {
        InterfaceC32975Crn interfaceC32975Crn = c21990oV.A05;
        if (interfaceC32975Crn != null) {
            for (Map.Entry entry : interfaceC32975Crn.CAJ().entrySet()) {
                JUL jul = (JUL) entry.getKey();
                c21990oV.A0B.markerAnnotate(c21990oV.A0A, jul.A00, (String) entry.getValue());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0033, code lost:
    
        if (r6.A0I == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C21990oV c21990oV) {
        if (c21990oV.A07 || c21990oV.A09 <= 0) {
            return;
        }
        QuickPerformanceLogger quickPerformanceLogger = c21990oV.A0B;
        int i = c21990oV.A0A;
        quickPerformanceLogger.markerStart(i);
        quickPerformanceLogger.markerPoint(i, C15T.A00(C00A.A1G));
        quickPerformanceLogger.markerAnnotate(i, "module", c21990oV.A0D);
        quickPerformanceLogger.markerAnnotate(i, "is_hva_user", c21990oV.A0H);
        boolean z = c21990oV.A0J;
        quickPerformanceLogger.markerAnnotate(i, "is_user_sampled", z);
        ConcurrentLinkedDeque concurrentLinkedDeque = c21990oV.A0F;
        quickPerformanceLogger.markerAnnotate(i, "num_requests_in_flight", concurrentLinkedDeque.size());
        A00(c21990oV);
        c21990oV.A06 = (C22000oW) D27.A13(concurrentLinkedDeque);
        c21990oV.A00 = c21990oV.A09;
        A04(c21990oV, true);
    }

    public static final void A02(C21990oV c21990oV, Integer num) {
        if (num != null) {
            c21990oV.A0B.markerAnnotate(c21990oV.A0A, "scroll_prefetch_distance", num.intValue());
        }
    }

    public static final void A03(C21990oV c21990oV, boolean z) {
        InterfaceC35026Djm interfaceC35026Djm;
        if (!z && (interfaceC35026Djm = c21990oV.A04) != null) {
            interfaceC35026Djm.ESp(C00A.A00);
        }
        if (c21990oV.A07 && !c21990oV.A08 && c21990oV.A06 == null) {
            QuickPerformanceLogger quickPerformanceLogger = c21990oV.A0B;
            if (z) {
                quickPerformanceLogger.markerPoint(c21990oV.A0A, C15T.A00(C00A.A1R));
            }
            quickPerformanceLogger.markerAnnotate(c21990oV.A0A, "scroll_distance", c21990oV.A00 - c21990oV.A01);
            if (!((Boolean) c21990oV.A0G.getValue()).booleanValue()) {
                A00(c21990oV);
            }
            c21990oV.A01 = c21990oV.A00;
            c21990oV.A0N((short) 2, false);
            A04(c21990oV, false);
        }
    }

    public static final void A04(C21990oV c21990oV, boolean z) {
        C227788re c227788re;
        c21990oV.A07 = z;
        if (z) {
            C52551wh.A02(c21990oV);
            if (!AbstractC123444nk.A00(c21990oV.A0C).A06() || c21990oV.A03 != null) {
                return;
            }
            c227788re = C227778rd.A01.A01(new C47912ImU(c21990oV), AbstractC116634cl.A00(AbstractC48241pk.A00));
        } else {
            C52551wh.A03(c21990oV);
            C227788re c227788re2 = c21990oV.A03;
            if (c227788re2 != null) {
                C227778rd.A02.remove(c227788re2);
            }
            c227788re = null;
        }
        c21990oV.A03 = c227788re;
    }

    private final void A05(Integer num, boolean z) {
        InterfaceC35026Djm interfaceC35026Djm = this.A04;
        if (interfaceC35026Djm != null) {
            interfaceC35026Djm.ESp(C00A.A0C);
        }
        if (this.A07) {
            QuickPerformanceLogger quickPerformanceLogger = this.A0B;
            int i = this.A0A;
            quickPerformanceLogger.markerAnnotate(i, "scroll_distance", this.A00 - this.A01);
            quickPerformanceLogger.markerAnnotate(i, "cancel_reason", num.intValue() != 0 ? "app_backgrounded" : "paused");
            if (!((Boolean) this.A0G.getValue()).booleanValue()) {
                A00(this);
            }
            this.A01 = this.A00;
            A0N((short) 4, z);
            A04(this, false);
        }
    }

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        AbstractC315719l.A0A(-1679543903, AbstractC315719l.A03(1398150722));
    }

    @Override // p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int A03 = AbstractC315719l.A03(-1496942068);
        D1F.A12(interfaceC79485WDb, 0);
        if (i5 == 0) {
            i6 = -1689167369;
        } else {
            int i8 = this.A09;
            DisplayMetrics displayMetrics = this.A0K;
            D1F.A0j(displayMetrics);
            C174516nv c174516nv = C174516nv.A02;
            int i9 = i8 + ((int) (i5 / displayMetrics.density));
            this.A09 = i9;
            if (i9 > this.A02) {
                this.A02 = i9;
            }
            if (i9 < 0.0d) {
                if (interfaceC79485WDb.DB8() instanceof RecyclerView) {
                    D1F.A13(interfaceC79485WDb.DB8(), "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                    i7 = (int) (((RecyclerView) r1).computeVerticalScrollOffset() / displayMetrics.density);
                } else {
                    i7 = 0;
                }
                this.A09 = i7;
            }
            i6 = 2065069188;
        }
        AbstractC315719l.A0A(i6, A03);
    }

    public final void A0L() {
        this.A09 = 0;
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = 0;
    }

    public final void A0M(String str) {
        if (this.A07) {
            QuickPerformanceLogger quickPerformanceLogger = this.A0B;
            int i = this.A0A;
            quickPerformanceLogger.markerPoint(i, C15T.A00(C00A.A02));
            quickPerformanceLogger.markerAnnotate(i, C11M.A00(2), str);
        }
    }

    public void A0N(short s, boolean z) {
        if (!z) {
            if (this.A0F.size() > 0) {
                C08A.A0E("TailLoadPerfLogger", "On-going requests in flight on end marker.");
            }
            this.A0B.markerEnd(this.A0A, s);
        } else {
            QuickPerformanceLogger quickPerformanceLogger = this.A0B;
            int i = this.A0A;
            boolean z2 = C52551wh.A03;
            quickPerformanceLogger.markerEnd(i, s, AwakeTimeSinceBootClock.INSTANCE.now() - 5000, TimeUnit.MILLISECONDS);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(773167759);
        A05(C00A.A01, true);
        AbstractC315719l.A0A(-1878493089, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(-565875453, AbstractC315719l.A03(-616180119));
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroyView() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r7.A0I == false) goto L10;
     */
    @Override // p000X.InterfaceC37197Edl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPause() {
        A05(C00A.A00, false);
        if (this.A07 || this.A02 <= this.A01) {
            return;
        }
        QuickPerformanceLogger quickPerformanceLogger = this.A0B;
        int i = this.A0A;
        quickPerformanceLogger.markerStart(i);
        quickPerformanceLogger.markerAnnotate(i, "module", this.A0D);
        boolean z = this.A0J;
        quickPerformanceLogger.markerAnnotate(i, "is_user_sampled", z);
        quickPerformanceLogger.markerAnnotate(i, "scroll_distance", this.A02 - this.A01);
        quickPerformanceLogger.markerAnnotate(i, "scroll_event", true);
        quickPerformanceLogger.markerAnnotate(i, "is_hva_user", this.A0H);
        if (this.A05 != null) {
            A00(this);
        }
        A0N((short) 2, false);
        this.A01 = this.A02;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
