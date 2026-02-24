package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.5ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130255ne extends ArrayAdapter {
    public final Context A00;
    public final Fragment A01;
    public final C41198Iav A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final GalleryPickerViewModel A05;
    public final C00V A06;
    public final Integer A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130255ne(Context context, Fragment fragment, GalleryPickerViewModel galleryPickerViewModel, C00V c00v, C41198Iav c41198Iav, Integer num) {
        super(context, 17367049);
        AbstractC127835iq.A1L(c00v, num, galleryPickerViewModel, 3);
        this.A00 = context;
        this.A02 = c41198Iav;
        this.A01 = fragment;
        this.A06 = c00v;
        this.A07 = num;
        this.A05 = galleryPickerViewModel;
        this.A03 = C179637s0.A02(this, 30);
        this.A04 = C179637s0.A02(this, 31);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x006e, code lost:
    
        if (r11.A02 != 8) goto L13;
     */
    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        Drawable drawable;
        View view2 = view;
        if (view == null) {
            view2 = AbstractC34871ah.A0F(LayoutInflater.from(this.A00), 2131625903);
        }
        C00C.A09(view2);
        AbstractC34801aa.A1O(view2);
        C80L c80l = (C80L) getItem(i);
        if (c80l != null) {
            TextView A0I = AbstractC34801aa.A0I(view2, 2131438565);
            WaTextView A0n = AbstractC34861ag.A0n(view2, 2131430293);
            ImageView A0F = AbstractC34801aa.A0F(view2, 2131438480);
            C23570wo A0z = AbstractC34841ae.A0z(view2, 2131428070);
            C23570wo A0z2 = AbstractC34841ae.A0z(view2, 2131429559);
            boolean z = c80l instanceof C7WR;
            int i2 = 0;
            A0z.A07(AbstractC34841ae.A01(z ? 1 : 0));
            boolean z2 = c80l instanceof C7WT;
            if (z2) {
                C7WT c7wt = (C7WT) c80l;
                if (c7wt.A02((C7WT) this.A05.A0R.getValue())) {
                }
            }
            i2 = 8;
            A0z2.A07(i2);
            if (z2) {
                C7WT c7wt2 = (C7WT) c80l;
                C00C.A09(A0I);
                C00C.A09(A0n);
                C00C.A09(A0F);
                A0I.setText(c7wt2.A06);
                int i3 = c7wt2.A00;
                if (i3 > -1) {
                    Resources resources = view2.getResources();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = A0n.getWhatsAppLocale().A0O().format(Integer.valueOf(i3));
                    C3WE.A15(resources, A0n, A1Y, 2131755682, i3);
                    A0n.setVisibility(0);
                } else {
                    A0n.setVisibility(8);
                }
                AbstractC127835iq.A1A(A0F);
                InterfaceC024100j interfaceC024100j = this.A03;
                A0F.setBackgroundColor(AbstractC34841ae.A02(interfaceC024100j));
                A0F.setPadding(0, 0, 0, 0);
                int i4 = c7wt2.A02;
                if ((i4 != 9 || c7wt2.A05 == null) && (c7wt2.A04 != null || i4 == 12 || i4 == 8)) {
                    AbstractC150996li.A00(AbstractC127845ir.A0C(this.A04), A0F, this.A01, c7wt2, this.A02, A0F.getLayoutParams().width, AbstractC34841ae.A02(interfaceC024100j), true);
                }
            } else {
                if (c80l instanceof C7WS) {
                    C7WS c7ws = (C7WS) c80l;
                    C00C.A09(A0I);
                    C00C.A09(A0n);
                    C00C.A09(A0F);
                    A0I.setText(c7ws.A02);
                    A0n.setText((CharSequence) null);
                    A0n.setVisibility(8);
                    A0F.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                    A0F.setBackground(null);
                    AbstractC127865it.A1D(A0F.getResources(), A0F, 2131169328);
                    drawable = c7ws.A01;
                } else if (z) {
                    AbstractC34841ae.A0z(view2, 2131428070).A03();
                    C00C.A09(A0I);
                    C00C.A09(A0n);
                    C00C.A09(A0F);
                    List list = ((C7WR) c80l).A00;
                    if (!list.isEmpty()) {
                        AbstractC34871ah.A10(this.A00, A0I, 2131902518);
                        C7WS c7ws2 = (C7WS) C0JL.A0l(list);
                        int size = list.size() - 1;
                        Context context = A0n.getContext();
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC34831ad.A1J(c7ws2.A02, A1Z, 0, size, 1);
                        AbstractC34871ah.A11(context, A0n, A1Z, 2131902088);
                        A0n.setVisibility(0);
                        A0F.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                        A0F.setBackground(null);
                        AbstractC127865it.A1D(A0F.getResources(), A0F, 2131169328);
                        drawable = c7ws2.A01;
                    }
                }
                A0F.setImageDrawable(drawable);
            }
        }
        C00C.A09(view2);
        return view2;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        int intValue = this.A07.intValue();
        if (intValue == 0) {
            i2 = 2131625905;
        } else {
            if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            i2 = 2131625904;
        }
        View inflate = LayoutInflater.from(this.A00).inflate(i2, (ViewGroup) null);
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131438565);
        C7WT c7wt = (C7WT) this.A05.A0R.getValue();
        A0I.setText(c7wt != null ? c7wt.A07 : null);
        AbstractC07970Qu.A0F(A0I, this.A06, 2131233529);
        return inflate;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 1;
    }
}
