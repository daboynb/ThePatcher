package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4Kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110854Kj extends AbstractC90473bf implements KA1 {
    public double A00;
    public double A01;
    public double A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public double A09;
    public final int A0A;
    public final DisplayMetrics A0B;
    public final QuickPerformanceLogger A0C;
    public final String A0D;
    public final Map A0E;

    public C110854Kj(Context context, String str, int i) {
        D1F.A12(str, 1);
        this.A0A = i;
        this.A0D = str;
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        this.A0C = qPLInstance == null ? AbstractC218588co.A00() : qPLInstance;
        Resources resources = context.getResources();
        this.A0B = resources != null ? resources.getDisplayMetrics() : null;
        this.A0E = new LinkedHashMap();
    }

    private final String A00() {
        if (this.A05 <= 1) {
            return "visible";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("visible_", sb);
        sb.append(this.A05);
        return sb.toString();
    }

    public static final void A01(C110854Kj c110854Kj) {
        QuickPerformanceLogger quickPerformanceLogger = c110854Kj.A0C;
        for (Map.Entry entry : c110854Kj.A0E.entrySet()) {
            quickPerformanceLogger.markerAnnotate(c110854Kj.A0A, (String) entry.getKey(), (String) entry.getValue());
        }
    }

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        AbstractC315719l.A0A(-390228073, AbstractC315719l.A03(390555118));
    }

    @Override // p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int A03 = AbstractC315719l.A03(-1940822656);
        D1F.A12(interfaceC79485WDb, 0);
        if (interfaceC79485WDb.DB8() instanceof RecyclerView) {
            ViewGroup DB8 = interfaceC79485WDb.DB8();
            if (DB8 == null) {
                D1F.A13(DB8, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                throw AnonymousClass002.createAndThrow();
            }
            RecyclerView recyclerView = (RecyclerView) DB8;
            float computeVerticalScrollRange = (recyclerView.computeVerticalScrollRange() - recyclerView.computeVerticalScrollOffset()) - recyclerView.computeVerticalScrollExtent();
            DisplayMetrics displayMetrics = this.A0B;
            if (displayMetrics != null) {
                float f = displayMetrics.density;
                this.A00 = r1 / f;
                C174516nv c174516nv = C174516nv.A02;
                this.A01 = computeVerticalScrollRange / f;
            }
            AbstractC249609lk abstractC249609lk = recyclerView.A0H;
            AbstractC249649lo abstractC249649lo = recyclerView.A0E;
            if (abstractC249649lo == null || abstractC249609lk == null) {
                i6 = 0;
                this.A04 = 0;
            } else {
                int itemCount = abstractC249649lo.getItemCount();
                this.A04 = itemCount;
                i6 = itemCount - C75572sj.A02(abstractC249609lk);
            }
            this.A03 = i6;
        }
        AbstractC315719l.A0A(820607194, A03);
    }

    public final void A0L() {
        if (this.A07) {
            QuickPerformanceLogger quickPerformanceLogger = this.A0C;
            double currentMonotonicTimestamp = quickPerformanceLogger.currentMonotonicTimestamp() - this.A02;
            int i = this.A0A;
            MarkerEditor withMarker = quickPerformanceLogger.withMarker(i);
            withMarker.point("fetch_end");
            withMarker.annotate("fetch_end_distance", this.A01);
            withMarker.annotate("fetch_end_remaining_item_count", this.A03);
            withMarker.annotate("fetch_duration", currentMonotonicTimestamp);
            withMarker.annotate("was_visible", this.A08);
            A01(this);
            quickPerformanceLogger.withMarker(i).markerEditingCompleted();
            A0M();
            quickPerformanceLogger.markerEnd(i, (short) 2);
            this.A07 = false;
            C52551wh.A03(this);
        }
    }

    public final void A0M() {
        if (this.A06 && this.A07 && this.A05 <= 5) {
            QuickPerformanceLogger quickPerformanceLogger = this.A0C;
            int i = this.A0A;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(A00(), sb);
            AbstractC27914AsI.A0I("_end", sb);
            quickPerformanceLogger.markerPoint(i, sb.toString());
            double now = AwakeTimeSinceBootClock.INSTANCE.now() - this.A09;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(A00(), sb2);
            AbstractC27914AsI.A0I("_duration", sb2);
            quickPerformanceLogger.markerAnnotate(i, sb2.toString(), now);
            this.A06 = false;
            this.A05++;
        }
    }

    public final void A0N() {
        if (this.A06 || !this.A07 || this.A05 > 5) {
            return;
        }
        QuickPerformanceLogger quickPerformanceLogger = this.A0C;
        int i = this.A0A;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A00(), sb);
        AbstractC27914AsI.A0I("_start", sb);
        quickPerformanceLogger.markerPoint(i, sb.toString());
        this.A09 = AwakeTimeSinceBootClock.INSTANCE.now();
        this.A06 = true;
        this.A08 = true;
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(548996925);
        this.A0C.markerEnd(this.A0A, (short) 630);
        this.A07 = false;
        C52551wh.A03(this);
        AbstractC315719l.A0A(-123672528, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(-160456696, AbstractC315719l.A03(162525419));
    }
}
