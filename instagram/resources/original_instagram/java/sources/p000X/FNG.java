package p000X;

import android.content.Context;
import android.util.LruCache;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.staggeredgrid.HorizontalStaggeredLayoutManager;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class FNG extends RecyclerView {
    public float A00;
    public float A01;
    public int A02;
    public InterfaceC49411rd A03;
    public boolean A04;
    public final long A05;
    public final long A06;
    public final int A07;
    public final Context A08;
    public final Integer A09;
    public final Integer A0A;
    public final Integer A0B;
    public final List A0C;
    public final boolean A0D;

    public FNG(Context context, Integer num, Integer num2, Integer num3, List list, int i, long j, boolean z, boolean z2, boolean z3) {
        super(context, null);
        this.A08 = context;
        this.A02 = i;
        this.A04 = z;
        this.A0C = list;
        this.A0B = num;
        this.A0A = num2;
        this.A0D = z2;
        this.A06 = 1000L;
        this.A05 = j;
        this.A09 = num3;
        this.A07 = ViewConfiguration.get(context).getScaledTouchSlop();
        int i2 = this.A02;
        int intValue = num != null ? num.intValue() : AnonymousClass776.A04(context);
        int intValue2 = num2 != null ? num2.intValue() : AnonymousClass140.A0C(context);
        C41857GSg c41857GSg = new C41857GSg();
        c41857GSg.A01 = intValue;
        c41857GSg.A00 = intValue2;
        c41857GSg.A02 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        HorizontalStaggeredLayoutManager horizontalStaggeredLayoutManager = new HorizontalStaggeredLayoutManager();
        horizontalStaggeredLayoutManager.A07 = context;
        horizontalStaggeredLayoutManager.A0A = c41857GSg;
        horizontalStaggeredLayoutManager.A0B = num3;
        horizontalStaggeredLayoutManager.A0D = z3;
        horizontalStaggeredLayoutManager.A06 = i2;
        horizontalStaggeredLayoutManager.A09 = new SparseArray();
        horizontalStaggeredLayoutManager.A08 = new LruCache(100);
        horizontalStaggeredLayoutManager.A02 = i2;
        horizontalStaggeredLayoutManager.A0C = new ConcurrentHashMap();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        setLayoutManager(horizontalStaggeredLayoutManager);
    }

    public static final void A00(FNG fng) {
        if (fng.A04) {
            InterfaceC49411rd interfaceC49411rd = fng.A03;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            C00W A00 = AbstractC20380lu.A00(fng);
            fng.A03 = A00 != null ? C82273XjL.A04(fng, AnonymousClass194.A03(A00), 7) : null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        if (r1 > r4.A07) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
    
        if (r2 != 3) goto L11;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        if (this.A0D) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        float A00 = AnonymousClass121.A00(motionEvent.getX(), this.A00);
                        float A002 = AnonymousClass121.A00(motionEvent.getY(), this.A01);
                        if (A002 > A00) {
                        }
                    }
                }
                AnonymousClass776.A11(this, false);
            } else {
                this.A00 = motionEvent.getX();
                this.A01 = motionEvent.getY();
                AnonymousClass776.A11(this, true);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final Integer getDynamicEstimatedHeight() {
        return this.A09;
    }

    public final Integer getItemsSpacingHorizontal() {
        return this.A0A;
    }

    public final Integer getItemsSpacingVertical() {
        return this.A0B;
    }

    public final int getRowCount() {
        return this.A02;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1017596271);
        super.onAttachedToWindow();
        setOnTouchListener(new ViewOnTouchListenerC74802TkJ(this, 14));
        A00(this);
        AbstractC315719l.A0D(85768917, A06);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1240686372);
        super.onDetachedFromWindow();
        InterfaceC49411rd interfaceC49411rd = this.A03;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        this.A03 = null;
        setOnTouchListener(null);
        AbstractC315719l.A0D(-964732344, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
    
        if (r2 != 3) goto L11;
     */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        if (this.A0D) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        float A00 = AnonymousClass121.A00(motionEvent.getX(), this.A00);
                        float A002 = AnonymousClass121.A00(motionEvent.getY(), this.A01);
                        if (A002 > A00 && A002 > this.A07) {
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(false);
                            }
                            return false;
                        }
                    }
                }
                AnonymousClass776.A11(this, false);
            } else {
                this.A00 = motionEvent.getX();
                this.A01 = motionEvent.getY();
                AnonymousClass776.A11(this, true);
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public final void setRowCount(int i) {
        this.A02 = i;
    }

    public final void setScrollAnimationEnabled(boolean z) {
        this.A04 = z;
    }
}
