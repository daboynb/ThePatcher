package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.systrace.Systrace;
import com.instagram.common.ui.widget.recyclerview.CustomScrollingLinearLayoutManager;
import dalvik.annotation.optimization.NeverInline;
import instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Hed, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC44885Hed {
    public int A00;
    public long A01;
    public C50641tc A02;
    public boolean A03;
    public boolean A04 = true;
    public boolean A05;
    public boolean A06;
    public float A07;
    public int A08;

    public static final void A08(RecyclerView recyclerView) {
        C27348AjA c27348AjA;
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if ((childAt instanceof C27348AjA) && (c27348AjA = (C27348AjA) childAt) != null && c27348AjA.A0m) {
                c27348AjA.invalidate();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(AbstractC44885Hed abstractC44885Hed, int i, boolean z) {
        AbstractC249649lo abstractC249649lo;
        AbstractC249649lo abstractC249649lo2;
        RecyclerView A0D;
        Runnable runnableC52857Kk7;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AbstractStackedTimelineView.", A0X);
        EnumC36520EIy A0E = abstractC44885Hed.A0E();
        A0X.append(A0E);
        String A0S = AnonymousClass011.A0S(".onPlaybackPositionChangedInternal", A0X);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01(A0S, 253165475);
        }
        try {
            try {
                try {
                    abstractC44885Hed.A05 = z;
                } catch (IllegalArgumentException unused) {
                    Integer valueOf = Integer.valueOf(i);
                    RecyclerView A0D2 = abstractC44885Hed.A0D();
                    C70752kx.A03("AbstractStackedTimelineView", AnonymousClass140.A0o("trackType=%s, try to scroll by=%d, recyclerViewItemCount=%d", new Object[]{A0E, valueOf, (A0D2 == null || (abstractC249649lo2 = A0D2.A0E) == null) ? null : Integer.valueOf(abstractC249649lo2.getItemCount())}, 3), null);
                }
            } catch (IndexOutOfBoundsException unused2) {
                Integer valueOf2 = Integer.valueOf(i);
                RecyclerView A0D3 = abstractC44885Hed.A0D();
                C70752kx.A03("AbstractStackedTimelineView", AnonymousClass140.A0o("trackType=%s, try to scroll by=%d, recyclerViewItemCount=%d", new Object[]{A0E, valueOf2, (A0D3 == null || (abstractC249649lo = A0D3.A0E) == null) ? null : Integer.valueOf(abstractC249649lo.getItemCount())}, 3), null);
            }
            if (z) {
                A0D = abstractC44885Hed.A0D();
                if (A0D != null) {
                    runnableC52857Kk7 = new RunnableC52795Kj7(abstractC44885Hed, i);
                }
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(36855763);
                    return;
                }
                return;
            }
            RecyclerView A0D4 = abstractC44885Hed.A0D();
            if (A0D4 == null || !A0D4.A1O()) {
                RecyclerView A0D5 = abstractC44885Hed.A0D();
                if (A0D5 != null) {
                    A0D5.scrollBy(i, 0);
                }
            } else {
                A0D = abstractC44885Hed.A0D();
                if (A0D != null) {
                    runnableC52857Kk7 = new RunnableC52857Kk7(abstractC44885Hed, i);
                }
            }
            if (Systrace.A0H()) {
            }
            A0D.post(runnableC52857Kk7);
            if (Systrace.A0H()) {
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1834081993);
            }
            throw th;
        }
    }

    public final int A0A() {
        return this instanceof DKQ ? ((DKQ) this).A02 : this.A08;
    }

    public final int A0B() {
        if (this instanceof C34012DKi) {
            C34012DKi c34012DKi = (C34012DKi) this;
            return c34012DKi.A0R ? c34012DKi.A01 : ((List) ((C27456Aku) c34012DKi.A0I).A03.A0D.getValue()).size() + c34012DKi.A01;
        }
        if (this instanceof C34013DKj) {
            return ((C34013DKj) this).A06;
        }
        if ((this instanceof ClipsStackedTimelineViewController) || (this instanceof DKQ)) {
            return -1;
        }
        return ((DK1) this).A00;
    }

    public final int A0C(int i) {
        C50641tc c50641tc = this.A02;
        if (c50641tc == null) {
            return i;
        }
        int A0A = A0A() + i;
        return (i >= 0 ? Math.min(A0A, AnonymousClass132.A0A(c50641tc)) : Math.max(A0A, AnonymousClass140.A0P(c50641tc))) - A0A();
    }

    public final RecyclerView A0D() {
        return this instanceof C34012DKi ? ((C34012DKi) this).A0A : this instanceof DKQ ? ((DKQ) this).A07 : this instanceof C34013DKj ? ((C34013DKj) this).A09 : this instanceof ClipsStackedTimelineViewController ? ((ClipsStackedTimelineViewController) this).A0U() : ((DK1) this).A03;
    }

    public final EnumC36520EIy A0E() {
        return this instanceof C34012DKi ? ((C34012DKi) this).A0C : this instanceof DKQ ? ((DKQ) this).A0A : this instanceof C34013DKj ? ((C34013DKj) this).A0D : this instanceof ClipsStackedTimelineViewController ? ((ClipsStackedTimelineViewController) this).A09 : ((DK1) this).A06;
    }

    public final void A0F() {
        this.A03 = false;
        int[] iArr = {0, 0};
        RecyclerView A0D = A0D();
        if (A0D != null) {
            A0D.getLocationOnScreen(iArr);
        }
        MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, iArr[0], iArr[1], 0);
        RecyclerView A0D2 = A0D();
        if (A0D2 != null) {
            A0D2.dispatchTouchEvent(obtain);
        }
    }

    @NeverInline
    public final void A0G() {
        AbstractC249609lk abstractC249609lk;
        A0J(0);
        RecyclerView A0D = A0D();
        if (A0D == null || (abstractC249609lk = A0D.A0H) == null) {
            return;
        }
        abstractC249609lk.scrollToPosition(0);
    }

    public final void A0H() {
        Context A0L;
        int A0R;
        RecyclerView A0D = A0D();
        if (A0D == null || (A0R = C0DW.A0R((A0L = AnonymousClass021.A0L(A0D)), 2130971919)) == 0) {
            return;
        }
        Drawable drawable = A0L.getDrawable(A0R);
        if (drawable == null) {
            drawable = null;
        }
        A0D.setBackground(drawable);
    }

    public final void A0I(float f) {
        float f2 = f + this.A07;
        this.A07 = f2 - ((int) f2);
        RecyclerView A0D = A0D();
        if (A0D != null) {
            A0D.scrollBy((int) f2, 0);
        }
    }

    public final void A0J(int i) {
        if (!(this instanceof DKQ)) {
            this.A08 = i;
            return;
        }
        DKQ dkq = (DKQ) this;
        dkq.A02 = i;
        C27467Al5 c27467Al5 = dkq.A0J;
        c27467Al5.A05 = i;
        C26707AXf.A00(c27467Al5, AbstractC20240lg.A00(c27467Al5), 52);
    }

    public final void A0K(int i) {
        this.A03 = true;
        this.A05 = false;
        RecyclerView A0D = A0D();
        if (A0D != null) {
            A0D.A1P(i, 0);
        }
    }

    @NeverInline
    public final void A0L(int i) {
        RecyclerView A0D = A0D();
        if (A0D != null) {
            A0D.performHapticFeedback(i);
        }
    }

    public final void A0M(C27467Al5 c27467Al5, Function1 function1) {
        D1F.A0y(c27467Al5);
        RecyclerView A0D = A0D();
        if (A0D != null) {
            A0D.A0I = new C27950Ass(this);
        }
        RecyclerView A0D2 = A0D();
        if (A0D2 != null) {
            A0D2.A1F(new H1B(2, c27467Al5, this, function1));
        }
        RecyclerView A0D3 = A0D();
        if (A0D3 != null) {
            A0D3.A1D(new C46113HyR(this, c27467Al5));
        }
    }

    public final void A0N(boolean z) {
        RecyclerView A0D = A0D();
        if (A0D != null) {
            A0D.setNestedScrollingEnabled(z);
        }
    }

    @NeverInline
    public final void A0O(boolean z) {
        CustomScrollingLinearLayoutManager customScrollingLinearLayoutManager;
        RecyclerView A0D = A0D();
        AbstractC249609lk abstractC249609lk = A0D != null ? A0D.A0H : null;
        if (!(abstractC249609lk instanceof CustomScrollingLinearLayoutManager) || (customScrollingLinearLayoutManager = (CustomScrollingLinearLayoutManager) abstractC249609lk) == null) {
            return;
        }
        customScrollingLinearLayoutManager.A01 = z;
    }

    public final boolean A0P() {
        return this instanceof ClipsStackedTimelineViewController ? B69.A02(((ClipsStackedTimelineViewController) this).A0K) : this instanceof DKQ ? B69.A02(((DKQ) this).A0V) : this instanceof DK1 ? B69.A02(((DK1) this).A0J) : this instanceof C34012DKi ? B69.A02(((C34012DKi) this).A0M) : B69.A02(((C34013DKj) this).A0O);
    }

    public final boolean A0Q() {
        return (this instanceof DKQ ? ((DKQ) this).A0I : this instanceof C34012DKi ? ((C34012DKi) this).A0F : this instanceof C34013DKj ? ((C34013DKj) this).A0G : this instanceof ClipsStackedTimelineViewController ? ((ClipsStackedTimelineViewController) this).A0E : ((DK1) this).A09).A0b() instanceof C42175Gbt;
    }
}
