package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.1HU, reason: invalid class name */
/* loaded from: classes.dex */
public class C1HU extends C1HT implements C0D0 {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public ImageView A04;
    public ImageView A05;
    public InterfaceC28241Bm A06;
    public C1IE A07;
    public C1I7 A08;
    public TextEmojiLabel A09;
    public TextEmojiLabel A0A;
    public C23570wo A0B;
    public C23570wo A0C;
    public C23570wo A0D;
    public C23570wo A0E;
    public C23570wo A0F;
    public C23570wo A0G;
    public C23570wo A0H;
    public C23570wo A0I;
    public C23570wo A0J;
    public C23570wo A0K;
    public C23570wo A0L;
    public C23570wo A0M;
    public C23570wo A0N;
    public C23570wo A0O;
    public C23570wo A0P;
    public C23570wo A0Q;
    public C23570wo A0R;
    public C23570wo A0S;
    public C23570wo A0T;
    public boolean A0U;
    public ImageView A0V;
    public C1I2 A0W;
    public C23570wo A0X;
    public C23570wo A0Y;
    public final AbstractC29631He A0Z;
    public final AbstractC29631He A0a;
    public final AnonymousClass168 A0b;
    public final C16B A0c;
    public final C1I1 A0d;
    public final InterfaceC260312j A0e;
    public final C1I0 A0f;
    public final C00V A0g;
    public final C1KJ A0h;
    public final boolean A0i;
    public final C07B A0j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1HU(Context context, View view, Optional optional, C09980Ys c09980Ys, AnonymousClass168 anonymousClass168, C16B c16b, C1I2 c1i2, C1I1 c1i1, InterfaceC260312j interfaceC260312j, C1I0 c1i0, C07B c07b, C036706w c036706w, C00V c00v, C1KJ c1kj, boolean z) {
        super(view);
        C00C.A0A(view, 0);
        this.A0Z = new C29721Hn();
        this.A0a = new C1I3();
        this.A0j = c07b;
        this.A0g = c00v;
        this.A0h = c1kj;
        this.A0b = anonymousClass168;
        this.A0c = c16b;
        this.A0e = interfaceC260312j;
        this.A0i = z;
        this.A0f = c1i0;
        this.A0d = c1i1;
        A0S(context, view, optional, c09980Ys, c1i2, c1i1, c1i0, c07b, c036706w, c00v);
    }

    public C1IG A0Q(Context context, int i) {
        C1I1 c1i1 = this.A0d;
        InterfaceC260312j interfaceC260312j = this.A0e;
        C16B c16b = this.A0c;
        AnonymousClass168 anonymousClass168 = this.A0b;
        C1KJ c1kj = this.A0h;
        boolean z = this.A0i;
        C00X.A07(c1i1);
        try {
            return new C1IG(context, anonymousClass168, c16b, interfaceC260312j, this, c1kj, i, z);
        } finally {
            C00X.A06();
        }
    }

    public void A0R(int i) {
        ImageView imageView = this.A0V;
        if (imageView != null) {
            imageView.setVisibility(i);
        }
    }

    public void A0S(Context context, View view, Optional optional, C09980Ys c09980Ys, C1I2 c1i2, C1I1 c1i1, C1I0 c1i0, C07B c07b, C036706w c036706w, C00V c00v) {
        KeyEvent.Callback A04;
        this.A0W = c1i2;
        ViewStub viewStub = (ViewStub) view.findViewById(2131430250);
        if (viewStub != null) {
            viewStub.setLayoutResource(AbstractC22330ue.A0A(c07b) ? 2131628488 : 2131628487);
            A04 = viewStub.inflate();
        } else {
            A04 = AbstractC08120Rk.A04(view, 2131430249);
        }
        this.A08 = new C1I7(C00T.A00(), optional, c09980Ys, c07b, c00v, (C1I4) A04);
        this.A02 = AbstractC08120Rk.A04(view, 2131429996);
        if (!AbstractC22330ue.A08(c07b)) {
            this.A08.A02.A04();
        }
        this.A0O = new C23570wo(AbstractC08120Rk.A04(view, 2131435983));
        this.A04 = (ImageView) AbstractC08120Rk.A04(view, 2131429970);
        this.A0H = new C23570wo(AbstractC08120Rk.A04(view, 2131432249));
        this.A03 = AbstractC08120Rk.A04(view, 2131432514);
        this.A0T = new C23570wo(AbstractC08120Rk.A04(view, 2131438169));
        A01(context, view);
        this.A0F = new C23570wo(AbstractC08120Rk.A04(view, 2131435064));
        this.A01 = AbstractC08120Rk.A04(view, 2131429999);
        this.A09 = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131437592);
        this.A00 = AbstractC08120Rk.A04(view, 2131428707);
        this.A0A = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131434238);
        this.A0Q = new C23570wo(AbstractC08120Rk.A04(view, 2131430194));
        this.A0I = new C23570wo(AbstractC08120Rk.A04(view, 2131430261));
        this.A0K = new C23570wo(AbstractC08120Rk.A04(view, 2131430258));
        this.A0D = new C23570wo(AbstractC08120Rk.A04(view, 2131429796));
        this.A0V = (ImageView) AbstractC08120Rk.A04(view, 2131437841);
        this.A0R = new C23570wo(AbstractC08120Rk.A04(view, 2131437902));
        this.A05 = (ImageView) AbstractC08120Rk.A04(view, 2131434050);
        this.A0M = new C23570wo(AbstractC08120Rk.A04(view, 2131435374));
        this.A0L = new C23570wo(AbstractC08120Rk.A04(view, 2131434352));
        this.A0N = new C23570wo(AbstractC08120Rk.A04(view, 2131435541));
        this.A0G = new C23570wo(AbstractC08120Rk.A04(view, 2131430933));
        this.A0S = new C23570wo(AbstractC08120Rk.A04(view, 2131430937));
        this.A0B = new C23570wo(AbstractC08120Rk.A04(view, 2131427815));
        this.A0J = new C23570wo(AbstractC08120Rk.A04(view, 2131430171));
        this.A0E = new C23570wo(AbstractC08120Rk.A04(view, 2131435065));
        this.A0L.A0A(new C34341Zp(context, 7));
        this.A0N.A0A(new C34341Zp(context, 8));
        this.A0C = new C23570wo(AbstractC08120Rk.A04(view, 2131428066));
        this.A0P = new C23570wo(AbstractC08120Rk.A04(view, 2131437180));
        this.A0Y = new C23570wo(AbstractC08120Rk.A04(view, 2131430246));
        this.A0X = new C23570wo(AbstractC08120Rk.A04(view, 2131430241));
    }

    public void A0T(Drawable drawable) {
        ImageView imageView = this.A0V;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }

    public void A0U(InterfaceC28241Bm interfaceC28241Bm, InterfaceC274218e interfaceC274218e, AnonymousClass798 anonymousClass798, int i, int i2, boolean z) {
        C1IE c139596Bq;
        C9Z c9z;
        Context context = super.A0I.getContext();
        Object obj = this.A06;
        boolean z2 = true;
        if (!C0J4.A00(obj, interfaceC28241Bm) && (!(obj instanceof AbstractC28231Bl) || !AbstractC28261Bo.A01((AbstractC28231Bl) obj, interfaceC28241Bm))) {
            z2 = false;
        }
        if (z2) {
            if (this.A0U == (i == 14)) {
                this.A07.A0O(this.A06, interfaceC274218e, anonymousClass798, i2, z, false);
                return;
            }
        }
        C1IE c1ie = this.A07;
        if (c1ie != null) {
            c1ie.A0N();
        }
        this.A06 = interfaceC28241Bm;
        this.A0U = i == 14;
        C1IE c1ie2 = this.A07;
        if (c1ie2 != null && (c9z = c1ie2.A01) != null) {
            c9z.A03();
            c1ie2.A01 = null;
        }
        this.A04.setTag(null);
        C07B c07b = this.A0j;
        if (c07b.A0Z(17486) && (interfaceC28241Bm instanceof C1ID)) {
            c139596Bq = A0Q(context, 7);
        } else if (interfaceC28241Bm instanceof C28251Bn) {
            c139596Bq = A0Q(context, i);
        } else {
            try {
                if (!(interfaceC28241Bm instanceof C32431EZw)) {
                    if (interfaceC28241Bm instanceof C32429EZu) {
                        C1I0 c1i0 = this.A0f;
                        C1KJ c1kj = this.A0h;
                        C16B c16b = this.A0c;
                        InterfaceC260312j interfaceC260312j = this.A0e;
                        C00X.A07(c1i0);
                        c139596Bq = new C139596Bq(context, c16b, interfaceC260312j, this, c1kj, i);
                    }
                    this.A07.A0O(this.A06, interfaceC274218e, anonymousClass798, i2, z, false);
                    if (i == 4 || !AbstractC22330ue.A08(c07b)) {
                    }
                    C1KQ.A09(this.A08.A02.A05);
                    return;
                }
                C1I2 c1i2 = this.A0W;
                C1KJ c1kj2 = this.A0h;
                AnonymousClass168 anonymousClass168 = this.A0b;
                InterfaceC260312j interfaceC260312j2 = this.A0e;
                C00X.A07(c1i2);
                c139596Bq = new C139606Br(context, anonymousClass168, interfaceC260312j2, this, c1kj2);
            } finally {
                C00X.A06();
            }
        }
        this.A07 = c139596Bq;
        this.A07.A0O(this.A06, interfaceC274218e, anonymousClass798, i2, z, false);
        if (i == 4) {
        }
    }

    public void A0V(boolean z, int i) {
        View view;
        int A00;
        if (i == 0) {
            InterfaceC28241Bm interfaceC28241Bm = this.A06;
            if (!(interfaceC28241Bm instanceof C28251Bn) || !this.A0e.B3K(((C28251Bn) interfaceC28241Bm).getJid())) {
                View view2 = this.A02;
                if (z) {
                    AbstractC29971In.A03(view2);
                    return;
                } else {
                    AbstractC29971In.A02(view2);
                    return;
                }
            }
            view = this.A02;
            A00 = 2131231348;
        } else {
            view = this.A02;
            A00 = AbstractC23400wT.A00(view.getContext(), 2130971178, 2131100474);
        }
        view.setBackgroundResource(A00);
    }

    public void A0W(boolean z, int i) {
        AbstractC29631He abstractC29631He;
        if (this.A0T.A02() != 0 && this.A0H.A02() != 0) {
            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) this.A04;
            AbstractC29631He abstractC29631He2 = wDSProfilePhoto.A02;
            if (!(abstractC29631He2 instanceof C29721Hn) || z) {
                abstractC29631He = (abstractC29631He2 == null && z) ? this.A0Z : null;
            }
            wDSProfilePhoto.setProfileBadge(abstractC29631He);
        } else if (z) {
            this.A0Y.A07(0);
            this.A0Y.A03().setContentDescription(C1KO.A01(this.A0g, i));
            ((ImageView) this.A0Y.A03()).setImageResource(2131231845);
            return;
        }
        this.A0Y.A07(8);
    }

    public void A0X(boolean z, boolean z2) {
        C23570wo c23570wo;
        int i = 8;
        if (this.A0T.A02() == 0) {
            ((SelectionCheckView) this.A0P.A03()).A05(z, z2);
            c23570wo = this.A0P;
            if (z) {
                i = 0;
            }
        } else {
            ((WDSProfilePhoto) this.A04).A04(z ? C1HY.A02 : C1HY.A03, z2);
            c23570wo = this.A0P;
        }
        c23570wo.A07(i);
    }

    public static View A00(ViewGroup viewGroup, C24840yy c24840yy, C07B c07b, boolean z) {
        View A00;
        int i = z ? 2131628725 : 2131625389;
        return (c24840yy == null || (A00 = c24840yy.A00(viewGroup.getContext(), viewGroup, i, true)) == null) ? C24930z7.A03.A00(viewGroup.getContext(), c07b).inflate(i, viewGroup, false) : A00;
    }

    public static void A01(Context context, View view) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131168701);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131168700);
        View A04 = AbstractC08120Rk.A04(view, 2131430246);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) A04.getLayoutParams();
        ((ViewGroup.LayoutParams) marginLayoutParams).width = dimensionPixelSize2;
        ((ViewGroup.LayoutParams) marginLayoutParams).height = dimensionPixelSize2;
        marginLayoutParams.topMargin = dimensionPixelSize;
        A04.setLayoutParams(marginLayoutParams);
    }
}
