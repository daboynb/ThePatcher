package p000X;

import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.6a0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145366a0 extends C132515sv {
    public long A00;
    public InterfaceC1846783o A01;
    public boolean A02;
    public final C05V A03;
    public final C05V A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145366a0(C07B c07b, C30263Dap c30263Dap, C18370o1 c18370o1, C79T c79t, int i, int i2, boolean z, boolean z2) {
        super(c07b, c30263Dap, c18370o1, c79t, i, i2, true, z, true);
        AbstractC34851af.A14(c07b, c18370o1);
        C00C.A0A(c30263Dap, 8);
        this.A05 = z2;
        this.A04 = AbstractC34821ac.A0J();
        this.A03 = AbstractC34811ab.A0P();
    }

    @Override // p000X.C132515sv
    /* renamed from: A0c */
    public AbstractC132965te BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return i == 1 ? new C145376a1(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628098)) : super.BMB(viewGroup, i);
    }

    @Override // p000X.C132515sv
    public void A0d(final InterfaceC1846783o interfaceC1846783o) {
        C00C.A0A(interfaceC1846783o, 0);
        super.A0d(new InterfaceC1846783o() { // from class: X.7nP
            @Override // p000X.InterfaceC1846783o
            public final void BFd(C165647Nz c165647Nz, int i) {
                C145366a0 c145366a0 = C145366a0.this;
                InterfaceC1846783o interfaceC1846783o2 = interfaceC1846783o;
                C00C.A0A(c165647Nz, 2);
                long A06 = AbstractC34881ai.A06(c145366a0.A03);
                if (A06 - c145366a0.A00 > 300) {
                    c145366a0.A00 = A06;
                    interfaceC1846783o2.BFd(c165647Nz, i);
                }
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        if (r7.length() == 0) goto L14;
     */
    @Override // p000X.C132515sv
    /* renamed from: A0e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(AbstractC132965te abstractC132965te, int i) {
        C145376a1 c145376a1;
        C164017Hl c164017Hl;
        String str;
        C00C.A0A(abstractC132965te, 0);
        if (getItemViewType(i) != 1) {
            super.BH8(abstractC132965te, i);
            A00(abstractC132965te);
            return;
        }
        if (!(abstractC132965te instanceof C145376a1) || (c145376a1 = (C145376a1) abstractC132965te) == null || (c164017Hl = ((C132515sv) this).A01) == null) {
            return;
        }
        WaTextView waTextView = c145376a1.A02;
        String str2 = c164017Hl.A0Q;
        boolean z = true;
        int i2 = 0;
        boolean z2 = str2 == null;
        boolean A1L = AbstractC34841ae.A1L((c164017Hl.A02 > 0L ? 1 : (c164017Hl.A02 == 0L ? 0 : -1)));
        if (z2 && !A1L) {
            z = false;
            i2 = 8;
        }
        waTextView.setVisibility(i2);
        if (z) {
            if (A1L) {
                str = AbstractC220079p3.A02(AbstractC34831ad.A0g(this.A04), c164017Hl.A02);
                C00C.A06(str);
                if (!z2) {
                    str = AbstractC34851af.A0q(" • ", str, AbstractC34831ad.A11(str2));
                }
            } else {
                str = str2;
            }
            waTextView.setText(str);
        }
        WaTextView waTextView2 = c145376a1.A01;
        String str3 = c164017Hl.A0I;
        if (str3 == null || str3.length() == 0) {
            waTextView2.setVisibility(8);
        } else {
            waTextView2.setVisibility(0);
            waTextView2.setText(str3);
        }
        View view = c145376a1.A00;
        AbstractC34921am.A0h(view, this.A02 ? AbstractC33691Wx.A01(view.getContext(), 80.0f) : view.getPaddingBottom());
    }

    public static final void A00(AbstractC132965te abstractC132965te) {
        if (abstractC132965te instanceof C145386a2) {
            TypedValue typedValue = new TypedValue();
            View view = ((C145386a2) abstractC132965te).A01;
            AbstractC34831ad.A08(view).resolveAttribute(16843868, typedValue, true);
            view.setBackgroundResource(typedValue.resourceId);
            view.setClickable(true);
            view.setFocusable(true);
        }
    }

    @Override // p000X.C132515sv, p000X.AbstractC275018m
    public int A0Y() {
        return super.A0Y() + 1;
    }

    @Override // p000X.C132515sv
    /* renamed from: A0f */
    public void A0X(AbstractC132965te abstractC132965te, List list, int i) {
        AbstractC34851af.A14(abstractC132965te, list);
        if (getItemViewType(i) != 0) {
            BH8(abstractC132965te, i);
        } else {
            super.A0X(abstractC132965te, list, i);
            A00(abstractC132965te);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return AbstractC34841ae.A1N(i, super.A0Y()) ? 1 : 0;
    }
}
