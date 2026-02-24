package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.bubblespinner.BubbleSpinner;
import redex.C$StoreFenceHelper;

/* renamed from: X.CvH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC33191CvH extends AbstractC33486D0c {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Handler A04;
    public final InterfaceC83911YhJ A05;
    public final C203047sq A06;
    public final boolean A07;
    public final boolean A08;

    public AbstractC33191CvH(Context context, InterfaceC83910YhI interfaceC83910YhI, InterfaceC83911YhJ interfaceC83911YhJ, boolean z, boolean z2) {
        super(context, interfaceC83910YhI);
        C203047sq c203047sq = C203047sq.A02;
        this.A06 = c203047sq == null ? AbstractC203037sp.A00() : c203047sq;
        this.A04 = AnonymousClass021.A0Q();
        this.A01 = true;
        this.A00 = -1;
        this.A02 = true;
        this.A05 = interfaceC83911YhJ;
        this.A07 = z;
        this.A08 = z2;
        ((AbstractC33486D0c) this).A00 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r2.A05.DiW() == false) goto L6;
     */
    @Override // p000X.AbstractC249649lo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A0N(AbstractC190587Xa abstractC190587Xa) {
        C38776F7s c38776F7s = (C38776F7s) abstractC190587Xa;
        c38776F7s.A0B = this.A07;
        c38776F7s.A0C = this.A08;
        boolean z = this.A03 ? false : true;
        c38776F7s.A0N(z);
        c38776F7s.A0M(0.0f);
        c38776F7s.A05.A0B();
        c38776F7s.A08.A02();
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        View A0E = AnonymousClass222.A0E(AnonymousClass132.A0G(viewGroup), viewGroup, 2131625974);
        boolean z = this.A07;
        boolean z2 = this.A08;
        C38776F7s c38776F7s = new C38776F7s(A0E);
        Context context = A0E.getContext();
        c38776F7s.A02 = context;
        c38776F7s.A03 = A0E;
        View view = c38776F7s.A0I;
        c38776F7s.A05 = AnonymousClass222.A0a(view, 2131434426);
        c38776F7s.A06 = AnonymousClass232.A0S(view, 2131436456);
        BubbleSpinner bubbleSpinner = (BubbleSpinner) view.requireViewById(2131432885);
        c38776F7s.A0A = bubbleSpinner;
        c38776F7s.A04 = view.requireViewById(2131442333);
        c38776F7s.A08 = AnonymousClass232.A0S(view, 2131434427);
        c38776F7s.A07 = AnonymousClass232.A0S(view, 2131442839);
        c38776F7s.A0B = z;
        c38776F7s.A0C = z2;
        bubbleSpinner.setBubbleRadius(C174516nv.A03(context, 1.2f));
        c38776F7s.A00 = context.getColor(2131100828);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c38776F7s;
    }

    @Override // p000X.AbstractC33486D0c
    public void A0X(int i) {
        super.A0X(i);
        this.A06.A05(10L, false);
    }

    public void A0c() {
        this.A03 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (r5.A05.DiW() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r7 > r5.A00) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0d(C38776F7s c38776F7s, int i) {
        View view = c38776F7s.A03;
        int i2 = this.A01 ? 0 : 8;
        view.setVisibility(i2);
        c38776F7s.A05.setVisibility(0);
        BubbleSpinner bubbleSpinner = c38776F7s.A0A;
        bubbleSpinner.setVisibility(8);
        bubbleSpinner.setLoadingStatus(EnumC27273Ahx.DONE);
        c38776F7s.A08.A03(8);
        C0RL.A00(new ViewOnClickListenerC74621ThN(this, i, 0), view);
        if (i != ((AbstractC33486D0c) this).A00 || !this.A02) {
            boolean z = this.A03 ? false : true;
            c38776F7s.A0N(z);
            return;
        }
        View view2 = c38776F7s.A03;
        if (view2.isSelected()) {
            return;
        }
        C38776F7s.A00(c38776F7s, true, false);
        view2.setSelected(true);
        c38776F7s.A04.setVisibility(c38776F7s.A0B ? 0 : 8);
        if (c38776F7s.A0C) {
            IgImageView igImageView = c38776F7s.A05;
            int i3 = c38776F7s.A00;
            igImageView.setColorFilter(i3);
            C0HV c0hv = c38776F7s.A08;
            if (c0hv.A00() != 8) {
                ((TextView) c0hv.A01()).setTextColor(i3);
            }
        }
    }

    public boolean A0e() {
        return (this instanceof OR4) || (this instanceof C62183OQw);
    }
}
