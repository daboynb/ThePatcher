package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.SZb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewOnClickListenerC72208SZb extends RecyclerView implements View.OnClickListener {
    public C93362eRl A00;
    public InterfaceC98490ona A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewOnClickListenerC72208SZb(Context context) {
        super(context);
        D1F.A12(context, 0);
        ImmutableList of = ImmutableList.of();
        D1F.A0k(of);
        this.A02 = of;
        AnonymousClass234.A0r(context, this, false);
        setAdapter(new SOT(this, this));
        setOverScrollMode(2);
        Resources resources = getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165190) + resources.getDimensionPixelSize(2131165256);
        setClipToPadding(false);
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
    }

    private final int A00(C71372RxG c71372RxG) {
        List list = this.A02;
        for (Object obj : list) {
            InterfaceC98744oyh interfaceC98744oyh = c71372RxG.A05.A07;
            D1F.A0k(interfaceC98744oyh);
            if (D1F.areEqual(obj, interfaceC98744oyh)) {
                return list.indexOf(obj);
            }
        }
        throw new NoSuchElementException(AnonymousClass287.A00(0));
    }

    public final void A1S(int i) {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null || abstractC249609lk.findViewByPosition(i) == null) {
            A1F(new SQ6(this, i));
            A0v(i);
            return;
        }
        AbstractC249609lk abstractC249609lk2 = this.A0H;
        View findViewByPosition = abstractC249609lk2 != null ? abstractC249609lk2.findViewByPosition(i) : null;
        D1F.A13(findViewByPosition, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.TileFrame");
        C71372RxG c71372RxG = (C71372RxG) findViewByPosition;
        InterfaceC98490ona interfaceC98490ona = this.A01;
        if (interfaceC98490ona != null) {
            interfaceC98490ona.FHh(c71372RxG, false);
        }
    }

    public final List getEffectInfos() {
        return this.A02;
    }

    public List getTileFrames() {
        List A04 = AbstractC64152aJ.A04(new C232268ys(this, 0));
        D1F.A13(A04, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creation.base.ui.feedcolorfilterpicker.TileFrame>");
        return A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003d  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A00;
        int i;
        InterfaceC98490ona interfaceC98490ona;
        int A05 = AbstractC315719l.A05(-1954946985);
        D1F.A0y(view);
        C71372RxG c71372RxG = (C71372RxG) view;
        int left = (c71372RxG.getLeft() - c71372RxG.getWidth()) + getPaddingLeft();
        if (((c71372RxG.getRight() + c71372RxG.getWidth()) - getWidth()) + getPaddingLeft() <= 0) {
            if (left < 0 && (A00 = A00(c71372RxG)) > 0) {
                i = A00 - 1;
            }
            interfaceC98490ona = this.A01;
            if (interfaceC98490ona != null) {
                interfaceC98490ona.FHh(c71372RxG, true);
            }
            AbstractC315719l.A0C(1548598923, A05);
        }
        i = A00(c71372RxG) + 1;
        A0v(i);
        interfaceC98490ona = this.A01;
        if (interfaceC98490ona != null) {
        }
        AbstractC315719l.A0C(1548598923, A05);
    }

    public void setBlurIconCache(C93362eRl c93362eRl) {
        D1F.A0y(c93362eRl);
        this.A00 = c93362eRl;
    }

    public final void setEffectInfos(List list) {
        D1F.A0y(list);
        this.A02 = list;
    }

    public void setFilterListener(InterfaceC98490ona interfaceC98490ona) {
        this.A01 = interfaceC98490ona;
    }

    public void setFilterLogger(C85559ZhU c85559ZhU) {
    }

    public final void setForcedDarkModeEnabled(boolean z) {
        this.A03 = z;
    }

    public void setRestoreSelectedIndex(int i) {
        post(new RunnableC97136mku(this, i));
    }

    public void setShouldUseBlurIcons(boolean z) {
        this.A04 = z;
    }

    public void setShowOverlayText(boolean z) {
        this.A05 = z;
    }
}
