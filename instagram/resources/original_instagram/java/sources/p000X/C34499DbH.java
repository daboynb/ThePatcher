package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.NineSixteenLayoutConfigImpl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.DbH, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34499DbH {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Context A04;
    public final LinearLayoutManager A05;
    public final C198987mI A06;
    public final RecyclerView A07;
    public final C177996tX A08;
    public final boolean A09;
    public final C203047sq A0A;
    public final InterfaceC55323Lin A0B;

    public C34499DbH(Context context, RecyclerView recyclerView, TargetViewSizeProvider targetViewSizeProvider, InterfaceC55323Lin interfaceC55323Lin, boolean z) {
        D1F.A12(context, 0);
        D1F.A12(targetViewSizeProvider, 4);
        this.A04 = context;
        this.A0B = interfaceC55323Lin;
        this.A07 = recyclerView;
        this.A0A = AbstractC203037sp.A00();
        this.A09 = C94833ih.A03(context);
        this.A00 = 0;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context, 0, false);
        this.A05 = linearLayoutManager;
        recyclerView.setLayoutManager(linearLayoutManager);
        C34500DbI c34500DbI = new C34500DbI(targetViewSizeProvider, this);
        this.A06 = c34500DbI;
        Integer num = null;
        recyclerView.A0I = null;
        c34500DbI.A06(recyclerView);
        C88753Xj A00 = C177996tX.A00(context);
        A00.A00(new C34510DbS(new C34509DbR(this)));
        C177996tX c177996tX = new C177996tX(A00);
        this.A08 = c177996tX;
        recyclerView.setAdapter(c177996tX);
        recyclerView.A1F(new C203167t2(this, 8));
        if (z) {
            Context context2 = this.A04;
            num = Integer.valueOf((context2.getResources().getDimensionPixelOffset(2131165207) * 2) + context2.getResources().getDimensionPixelOffset(2131165213));
        }
        AbstractC190697Xl c34512DbU = new C34512DbU(this, num, ((NineSixteenLayoutConfigImpl) targetViewSizeProvider).A0I.getWidth());
        if (num != null) {
            recyclerView.A1A(c34512DbU);
            C34511DbT A002 = A00(this);
            if (A002 != null && A002.A08) {
                A02(this, this.A00, true, false);
            }
            A01(this);
        } else if (!recyclerView.isLaidOut() || recyclerView.isLayoutRequested()) {
            recyclerView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC212458Jd(3, c34512DbU, this));
            return;
        } else {
            this.A07.A1A(c34512DbU);
            if (!this.A01) {
                C174516nv.A14(this.A07, new CallableC44010HDk(this, 17));
            }
        }
        this.A01 = true;
    }

    @NeverInline
    public static final C34511DbT A00(C34499DbH c34499DbH) {
        List BRK = c34499DbH.A08.A08.BRK();
        D1F.A0k(BRK);
        Object A1I = D27.A1I(BRK, c34499DbH.A00);
        if (A1I instanceof C34511DbT) {
            return (C34511DbT) A1I;
        }
        return null;
    }

    public static final void A01(C34499DbH c34499DbH) {
        int i;
        RecyclerView recyclerView = c34499DbH.A07;
        recyclerView.A0n();
        if (!recyclerView.isLaidOut() || recyclerView.isLayoutRequested()) {
            recyclerView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC201907r0(c34499DbH, 11));
            return;
        }
        int i2 = -1;
        while (true) {
            int i3 = c34499DbH.A00;
            if (i2 >= i3) {
                return;
            }
            LinearLayoutManager linearLayoutManager = c34499DbH.A05;
            if (linearLayoutManager.findViewByPosition(i3) == null) {
                i = linearLayoutManager.findLastVisibleItemPosition();
                if (i <= i2) {
                    return;
                }
            } else {
                i = c34499DbH.A00;
            }
            i2 = i;
            View findViewByPosition = linearLayoutManager.findViewByPosition(i);
            if (findViewByPosition != null) {
                int[] A08 = c34499DbH.A06.A08(findViewByPosition, linearLayoutManager);
                recyclerView.scrollBy(A08[0], A08[1]);
            }
        }
    }

    public static final void A02(C34499DbH c34499DbH, int i, boolean z, boolean z2) {
        if (i >= 0) {
            int i2 = c34499DbH.A00;
            if (i2 != i || c34499DbH.A02) {
                if (z2 && i2 != i) {
                    c34499DbH.A0A.A05(10L, false);
                }
                c34499DbH.A00 = i;
                C177996tX c177996tX = c34499DbH.A08;
                List BRK = c177996tX.A08.BRK();
                D1F.A0k(BRK);
                C138635Tf c138635Tf = new C138635Tf();
                int size = BRK.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Object obj = BRK.get(i3);
                    D1F.A13(obj, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.text.attribute.TextToolAttributeItemViewModel");
                    C34511DbT c34511DbT = (C34511DbT) obj;
                    String str = c34511DbT.A06;
                    String str2 = c34511DbT.A05;
                    Drawable drawable = c34511DbT.A01;
                    Typeface typeface = c34511DbT.A00;
                    Float f = c34511DbT.A03;
                    Float f2 = c34511DbT.A02;
                    Float f3 = c34511DbT.A04;
                    int i4 = c34499DbH.A00;
                    boolean z3 = false;
                    if (i3 == i4) {
                        z3 = true;
                    }
                    c138635Tf.A00(new C34511DbT(typeface, drawable, f, f2, f3, str, str2, z3, c34511DbT.A08));
                }
                c177996tX.A0b(c138635Tf);
                c177996tX.notifyDataSetChanged();
                c34499DbH.A0B.EfB(c34499DbH.A00, z);
            }
        }
    }
}
