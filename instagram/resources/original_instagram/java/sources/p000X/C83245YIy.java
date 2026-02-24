package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.YIy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83245YIy {
    public final ViewGroup A00;
    public final Context A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgImageView A04;
    public final C82721Xrz A05;
    public final C82721Xrz A06;
    public final boolean A07;
    public final boolean A08;

    public C83245YIy(Context context, ViewGroup viewGroup, boolean z, boolean z2) {
        D1F.A0z(viewGroup);
        this.A01 = context;
        this.A00 = viewGroup;
        this.A07 = z;
        this.A08 = z2;
        this.A04 = AnonymousClass231.A0c(viewGroup, 2131435497);
        this.A03 = C1D4.A0N(viewGroup, 2131434501);
        this.A02 = C1D4.A0N(viewGroup, 2131434500);
        this.A05 = new C82721Xrz(context, AnonymousClass021.A0U(viewGroup, 2131430977), 2131239164);
        this.A06 = new C82721Xrz(context, AnonymousClass021.A0U(viewGroup, 2131443412), 2131239309);
    }

    public final void A00(O8I o8i) {
        int i;
        IgTextView igTextView;
        Context context;
        int A0O;
        int i2;
        int i3;
        Context context2;
        int A01;
        int A00;
        List list = o8i.A04;
        int size = list.size();
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : list) {
            if (((C224958n5) obj).A02) {
                A0a.add(obj);
            }
        }
        int size2 = A0a.size();
        boolean A0P = AnonymousClass120.A0P(size2, size);
        IgTextView igTextView2 = this.A03;
        Context context3 = this.A01;
        AbstractC29205BVh.A0o(context3, igTextView2, o8i.A02);
        AbstractC29205BVh.A0o(context3, this.A02, o8i.A01);
        IgImageView igImageView = this.A04;
        int ordinal = o8i.A03.ordinal();
        if (ordinal == 0) {
            i = 2131239736;
        } else if (ordinal == 1) {
            i = 2131239738;
        } else {
            if (ordinal != 2) {
                throw AnonymousClass021.A10();
            }
            i = 2131239737;
        }
        igImageView.setImageResource(i);
        if (this.A07) {
            String A05 = A0P ? AbstractC07550Fb.A05(context3, 2131956203) : context3.getString(2131956204, AnonymousClass216.A1a(size2, size));
            D1F.A10(A05);
            C82721Xrz c82721Xrz = this.A05;
            D1F.A12(A05, 0);
            IgTextView igTextView3 = c82721Xrz.A02;
            igTextView3.setText(A05);
            View view = c82721Xrz.A01;
            view.setVisibility(0);
            if (A0P) {
                i3 = 2131241751;
                context2 = c82721Xrz.A00;
                A01 = context2.getColor(2131099816);
                A00 = context2.getColor(2131099816);
            } else {
                i3 = 2131241752;
                context2 = c82721Xrz.A00;
                A01 = C0DW.A01(context2);
                A00 = C0DW.A00(context2);
            }
            AnonymousClass223.A10(context2, view, i3);
            igTextView3.setTextColor(A01);
            c82721Xrz.A03.setColorFilter(A00);
        }
        if (this.A08) {
            C82721Xrz c82721Xrz2 = this.A06;
            c82721Xrz2.A01.setVisibility(0);
            int i4 = o8i.A00;
            if (i4 > 0) {
                String A0h = C1D4.A0h(context3.getResources(), i4, 2131820630);
                D1F.A0k(A0h);
                igTextView = c82721Xrz2.A02;
                igTextView.setText(A0h);
                context = c82721Xrz2.A00;
                A0O = C0DW.A01(context);
                i2 = 2130970649;
            } else {
                String A052 = AbstractC07550Fb.A05(context3, 2131956210);
                D1F.A0k(A052);
                igTextView = c82721Xrz2.A02;
                igTextView.setText(A052);
                context = c82721Xrz2.A00;
                A0O = C0DW.A0O(context, 2130970705);
                i2 = 2130970701;
            }
            int A0O2 = C0DW.A0O(context, i2);
            igTextView.setTextColor(A0O);
            c82721Xrz2.A03.setColorFilter(A0O2);
        }
    }
}
