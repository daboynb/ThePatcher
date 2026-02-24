package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1Xe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37741Xe {
    public int A00;
    public View A01;
    public C0XK A02;
    public CircularImageView A03;
    public InterfaceC49712JaU A04;
    public D8X A05;
    public C63842Zo A06;
    public final AbstractC249659lp A07;
    public final C37551Wl A08;
    public final Function0 A09;
    public final Function0 A0A;
    public final Function0 A0B;
    public final Function0 A0C;
    public final InterfaceC38251Eul A0D;

    public C37741Xe(AbstractC249659lp abstractC249659lp, C37551Wl c37551Wl, InterfaceC38251Eul interfaceC38251Eul, Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        D1F.A12(abstractC249659lp, 0);
        D1F.A12(function02, 4);
        D1F.A12(function03, 5);
        D1F.A12(function04, 6);
        this.A07 = abstractC249659lp;
        this.A0D = interfaceC38251Eul;
        this.A08 = c37551Wl;
        this.A0C = function0;
        this.A09 = function02;
        this.A0B = function03;
        this.A0A = function04;
    }

    private final void A00() {
        A04(this);
        View view = this.A01;
        if (view == null || view.getVisibility() != 8) {
            C0XK c0xk = this.A02;
            if (D1F.A1D(c0xk != null ? Double.valueOf(c0xk.A01) : null, 1.0d)) {
                return;
            }
        }
        View view2 = this.A01;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        C0XK c0xk2 = this.A02;
        if (c0xk2 != null) {
            c0xk2.A03();
        }
        C0XK c0xk3 = this.A02;
        if (c0xk3 != null) {
            c0xk3.A07(1.0d);
        }
    }

    public static final void A01(LinearLayoutManager linearLayoutManager, ImageUrl imageUrl, C37741Xe c37741Xe, int i, boolean z) {
        View findViewByPosition = i != -1 ? linearLayoutManager.findViewByPosition(i) : null;
        if (z && findViewByPosition != null) {
            Object tag = findViewByPosition.getTag(2131432397);
            if ((tag instanceof Set) && ((Set) tag).contains(EnumC244439dP.A03)) {
                c37741Xe.A03(c37741Xe.A04);
                CircularImageView circularImageView = c37741Xe.A03;
                if (circularImageView != null) {
                    circularImageView.setVisibility(8);
                }
                D8X d8x = c37741Xe.A05;
                if (d8x != null) {
                    ((View) d8x.A01.getValue()).setVisibility(0);
                }
                c37741Xe.A00();
                return;
            }
        }
        A02(imageUrl, c37741Xe);
    }

    public static final void A02(ImageUrl imageUrl, C37741Xe c37741Xe) {
        c37741Xe.A03(c37741Xe.A04);
        CircularImageView circularImageView = c37741Xe.A03;
        if (circularImageView != null) {
            circularImageView.setVisibility(0);
        }
        D8X d8x = c37741Xe.A05;
        if (d8x != null) {
            B69 b69 = d8x.A01;
            if (b69.Daq()) {
                ((View) b69.getValue()).setVisibility(8);
            }
        }
        if (imageUrl != null) {
            CircularImageView circularImageView2 = c37741Xe.A03;
            if (circularImageView2 != null) {
                circularImageView2.setUrl(imageUrl, c37741Xe.A0D);
            }
        } else {
            CircularImageView circularImageView3 = c37741Xe.A03;
            if (circularImageView3 != null) {
                circularImageView3.A0B();
            }
        }
        c37741Xe.A00();
    }

    private final void A03(InterfaceC49712JaU interfaceC49712JaU) {
        View view;
        if (interfaceC49712JaU == null || interfaceC49712JaU.Dan() || (view = interfaceC49712JaU.getView()) == null) {
            return;
        }
        final View requireViewById = view.requireViewById(2131432393);
        D1F.A0k(requireViewById);
        C0RL.A00(new ViewOnClickListenerC26776AZw(3, requireViewById, this), requireViewById);
        this.A01 = requireViewById;
        this.A03 = (CircularImageView) view.requireViewById(2131432392);
        this.A05 = new D8X(requireViewById);
        C0XK A01 = C0XH.A00().A01();
        A01.A0A(C0CG.A04(10.0d, 3.0d));
        A01.A0B(new C30956C0q(requireViewById) { // from class: X.8Hi
            public final View A00;

            {
                this.A00 = requireViewById;
            }

            @Override // p000X.C30956C0q, p000X.EAA
            public final void FAs(C0XK c0xk) {
                D1F.A12(c0xk, 0);
                double d = c0xk.A09.A00;
                this.A00.setTranslationY((float) AbstractC71562mG.A06(d, 0.0d, 1.0d, -(r3.getHeight() / 4), 0.0d));
            }
        });
        this.A02 = A01;
    }

    public static final void A04(C37741Xe c37741Xe) {
        View view = c37741Xe.A01;
        if (view != null) {
            C174516nv.A0b(view, c37741Xe.A00);
        }
        C63842Zo c63842Zo = c37741Xe.A06;
        if (c63842Zo != null) {
            int i = c37741Xe.A00;
            InterfaceC49712JaU interfaceC49712JaU = c63842Zo.A02;
            View view2 = interfaceC49712JaU.getView();
            Context context = interfaceC49712JaU.getView().getContext();
            D1F.A0k(context);
            C174516nv.A0b(view2, i + ((int) C174516nv.A07(context, 8)));
        }
    }
}
