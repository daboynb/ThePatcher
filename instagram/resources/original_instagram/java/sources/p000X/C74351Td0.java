package p000X;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Td0, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C74351Td0 {
    public int A00;
    public int A01;
    public Context A02;
    public AbstractC249609lk A03;
    public UBZ A04;
    public C0ZB A05;
    public UserSession A06;
    public RJV A07;
    public C72070SNp A08;
    public C70964RpG A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;

    public static final void A00(C74351Td0 c74351Td0) {
        AbstractC249609lk abstractC249609lk;
        C72070SNp c72070SNp = c74351Td0.A08;
        if (c72070SNp == null || (abstractC249609lk = c74351Td0.A03) == null) {
            return;
        }
        int A00 = C75572sj.A00(abstractC249609lk);
        C0ZB c0zb = c74351Td0.A05;
        if (c0zb.A01 >= 2.0f || c72070SNp.A02(c72070SNp.A00) != A00) {
            return;
        }
        C75572sj.A05(abstractC249609lk, A00, (int) (c0zb.A00 - c0zb.A01));
    }

    public static final void A01(C74351Td0 c74351Td0, float f, int i, boolean z) {
        AbstractC249609lk abstractC249609lk;
        C72070SNp c72070SNp = c74351Td0.A08;
        if (c72070SNp == null || (abstractC249609lk = c74351Td0.A03) == null) {
            return;
        }
        Set Azi = c72070SNp.A03.Azi();
        Integer valueOf = Integer.valueOf(i);
        boolean contains = Azi.contains(valueOf);
        boolean containsKey = c72070SNp.A03.D2R().containsKey(valueOf);
        int i2 = z ? c74351Td0.A00 : c74351Td0.A01;
        Iterator it = AnonymousClass222.A0y().iterator();
        int i3 = 0;
        while (it.hasNext()) {
            int A0M = AnonymousClass140.A0M(it);
            if (A0M < i) {
                i3 += c72070SNp.A01(A0M);
            }
        }
        int i4 = i2 + i3;
        if (contains) {
            i4 = Math.max(i4, ((abstractC249609lk.A00 - c72070SNp.A01(i)) - i4) / 2);
        } else if (containsKey) {
            i4 += AnonymousClass021.A07((Number) c72070SNp.A03.D2R().get(valueOf));
        }
        AbstractC249609lk abstractC249609lk2 = c74351Td0.A03;
        if (abstractC249609lk2 == null || i == -1) {
            return;
        }
        C6ZL c6zl = new C6ZL(c74351Td0.A02);
        c6zl.A00 = -1.0f;
        ((AbstractC195707h0) c6zl).A00 = i;
        c6zl.A01 = i4;
        c6zl.A00 = f;
        abstractC249609lk2.A0u(c6zl);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
    
        if (p000X.D1F.areEqual(r1, p000X.AnonymousClass000.A00(708)) != false) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(C74351Td0 c74351Td0, boolean z) {
        C5X6 c5x6;
        C72070SNp c72070SNp = c74351Td0.A08;
        if (c72070SNp == null || c72070SNp.A00 + 1 >= c72070SNp.A03.Azj().size()) {
            return false;
        }
        c72070SNp.A02(c72070SNp.A00);
        int A02 = c72070SNp.A02(c72070SNp.A00 + 1);
        int A022 = c72070SNp.A02(c72070SNp.A00 + 1);
        AbstractC249609lk abstractC249609lk = c72070SNp.A01;
        int A023 = C75572sj.A02(abstractC249609lk);
        if (A022 > A023 && (A022 - A023 > 2 || c72070SNp.A03.BgA().contains(Integer.valueOf(c72070SNp.A00)))) {
            D1F.A0y(abstractC249609lk);
            int paddingBottom = (abstractC249609lk.A00 - abstractC249609lk.getPaddingBottom()) - abstractC249609lk.getPaddingTop();
            int A00 = C72070SNp.A00(c72070SNp, A023, A022, false);
            int A002 = C72070SNp.A00(c72070SNp, A023, A023 + 1, true);
            if ((A00 == -1 || A00 - A002 >= paddingBottom * 0.05f) && !z) {
                AbstractC249609lk abstractC249609lk2 = c74351Td0.A03;
                if (abstractC249609lk2 != null) {
                    boolean areEqual = D1F.areEqual(c74351Td0.A0A, "feed_contextual_chain");
                    Context context = c74351Td0.A02;
                    if (areEqual) {
                        int i = c74351Td0.A01;
                        D1F.A0y(context);
                        C213498Nd c213498Nd = new C213498Nd(context);
                        c213498Nd.A00 = i;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c5x6 = c213498Nd;
                    } else {
                        C5X6 c5x62 = new C5X6(context);
                        c5x62.A03 = true;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        int i2 = c74351Td0.A00;
                        int i3 = c74351Td0.A01;
                        c5x62.A00 = i2;
                        c5x62.A02 = i3;
                        c5x6 = c5x62;
                    }
                    ((AbstractC195707h0) c5x6).A00 = A02;
                    abstractC249609lk2.A0u(c5x6);
                    return true;
                }
                return true;
            }
        }
        int i4 = c72070SNp.A00 + 1;
        c72070SNp.A00 = i4;
        c72070SNp.A05 = !(i4 + 1 < c72070SNp.A03.Azj().size());
        String str = c74351Td0.A0A;
        float f = D1F.areEqual(str, "feed_contextual_chain") ? 8.25f : 5.5f;
        A01(c74351Td0, f, A02, true);
        return true;
    }

    public final int A03() {
        AbstractC249609lk abstractC249609lk;
        AbstractC195707h0 abstractC195707h0;
        int scrollState;
        C72070SNp c72070SNp = this.A08;
        if (c72070SNp == null || (abstractC249609lk = this.A03) == null) {
            return 0;
        }
        int A02 = c72070SNp.A02(c72070SNp.A00 + 1);
        int A022 = C75572sj.A02(abstractC249609lk);
        C72070SNp c72070SNp2 = this.A08;
        return ((c72070SNp2 == null || !(((abstractC195707h0 = c72070SNp2.A01.A06) != null && abstractC195707h0.A05) || (scrollState = c72070SNp2.A02.getScrollState()) == 1 || scrollState == 2)) && A02 != -1 && A02 <= A022) ? A02 : A022;
    }

    public final int A04() {
        AbstractC249609lk abstractC249609lk;
        AbstractC195707h0 abstractC195707h0;
        int scrollState;
        C72070SNp c72070SNp = this.A08;
        if (c72070SNp == null || (abstractC249609lk = this.A03) == null) {
            return 0;
        }
        int A02 = c72070SNp.A02(c72070SNp.A00);
        int A01 = C75572sj.A01(abstractC249609lk);
        C72070SNp c72070SNp2 = this.A08;
        return ((c72070SNp2 == null || !(((abstractC195707h0 = c72070SNp2.A01.A06) != null && abstractC195707h0.A05) || (scrollState = c72070SNp2.A02.getScrollState()) == 1 || scrollState == 2)) && A02 != -1 && A02 >= A01) ? A02 : A01;
    }

    public final void A05(InterfaceC79425WAt interfaceC79425WAt, C141675c3 c141675c3, B69 b69) {
        ViewOnKeyListenerC22520pM viewOnKeyListenerC22520pM;
        D1F.A0y(c141675c3);
        RecyclerView recyclerView = c141675c3.A03;
        D1F.A0k(recyclerView);
        this.A03 = recyclerView.A0H;
        C0ZB c0zb = this.A05;
        UserSession userSession = this.A06;
        D1F.A0r(c0zb);
        C72070SNp c72070SNp = new C72070SNp();
        c72070SNp.A03 = interfaceC79425WAt;
        c72070SNp.A02 = recyclerView;
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        if (abstractC249609lk == null) {
            throw AnonymousClass011.A0I();
        }
        c72070SNp.A01 = abstractC249609lk;
        c72070SNp.A04 = AnonymousClass021.A0y();
        recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC74852Tl7(0, c0zb, this, c72070SNp));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C70964RpG c70964RpG = this.A09;
        Context A0L = AnonymousClass021.A0L(recyclerView);
        RJV rjv = new RJV();
        rjv.A08 = this;
        rjv.A09 = c72070SNp;
        rjv.A0A = c141675c3;
        rjv.A04 = recyclerView.A0H;
        rjv.A00 = C174516nv.A07(A0L, 200);
        rjv.A01 = C174516nv.A07(A0L, 2250);
        rjv.A02 = C174516nv.A07(A0L, 250);
        rjv.A03 = C174516nv.A07(A0L, 50);
        rjv.A06 = new C43699H1d(rjv, 1);
        C38751F6t c38751F6t = new C38751F6t(rjv);
        rjv.A05 = c38751F6t;
        rjv.A07 = new F7T(rjv);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c141675c3.A04.add(c38751F6t);
        AbstractC251789pG abstractC251789pG = recyclerView.A0I;
        if (abstractC251789pG != null && abstractC251789pG != c141675c3.A02) {
            throw AnonymousClass011.A0J("RecyclerView should not have fling listeners set directly!");
        }
        recyclerView.A0I = c141675c3.A02;
        recyclerView.A1F(rjv.A07);
        recyclerView.A1D(rjv.A06);
        if (c70964RpG != null) {
            c70964RpG.A00 = rjv;
        }
        this.A07 = rjv;
        this.A08 = c72070SNp;
        if (b69 != null && (viewOnKeyListenerC22520pM = (ViewOnKeyListenerC22520pM) b69.getValue()) != null) {
            viewOnKeyListenerC22520pM.A00 = this;
            viewOnKeyListenerC22520pM.A0C.A02 = this;
        }
        AbstractC115194aR.A00(userSession).AAm(this.A04, C64212P6z.class);
    }

    public final void A06(C141675c3 c141675c3, B69 b69) {
        ViewOnKeyListenerC22520pM viewOnKeyListenerC22520pM;
        D1F.A0y(c141675c3);
        if (b69 != null && (viewOnKeyListenerC22520pM = (ViewOnKeyListenerC22520pM) b69.getValue()) != null) {
            viewOnKeyListenerC22520pM.A00 = null;
            viewOnKeyListenerC22520pM.A0C.A02 = null;
        }
        RJV rjv = this.A07;
        if (rjv == null) {
            throw AnonymousClass011.A0I();
        }
        C70964RpG c70964RpG = this.A09;
        RecyclerView recyclerView = c141675c3.A03;
        D1F.A0k(recyclerView);
        AbstractC251789pG abstractC251789pG = rjv.A05;
        List list = c141675c3.A04;
        list.remove(abstractC251789pG);
        if (list.isEmpty()) {
            recyclerView.A0I = null;
        }
        recyclerView.A1G(rjv.A07);
        recyclerView.A1E(rjv.A06);
        if (c70964RpG != null) {
            c70964RpG.A00 = null;
        }
        this.A07 = null;
        this.A03 = null;
        this.A08 = null;
        AbstractC115194aR.A00(this.A06).Fe0(this.A04, C64212P6z.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
    
        if (p000X.D1F.areEqual(r1, p000X.AnonymousClass000.A00(708)) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07() {
        int i;
        C72070SNp c72070SNp = this.A08;
        if (c72070SNp == null || (i = c72070SNp.A00) <= 0) {
            return false;
        }
        int A02 = c72070SNp.A02(i - 1);
        if (c72070SNp.A02(c72070SNp.A00) > C75572sj.A01(c72070SNp.A01)) {
            c72070SNp.A00--;
            c72070SNp.A05 = false;
            String str = this.A0A;
            float f = D1F.areEqual(str, "feed_contextual_chain") ? 8.25f : 5.5f;
            A01(this, f, A02, false);
        } else {
            int A022 = c72070SNp.A02(c72070SNp.A00);
            if (this.A03 != null && this.A08 != null) {
                A01(this, 5.5f, A022, true);
                return true;
            }
        }
        return true;
    }
}
