package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.ui.text.fittingtextview.FittingTextView;
import com.instagram.ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.user.model.Product;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.a04, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86388a04 implements InterfaceC55086Ley, InterfaceC55748Lpe {
    public int A00;
    public View.OnClickListener A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public ViewStub A07;
    public ViewStub A08;
    public ImageView A09;
    public TextView A0A;
    public TextView A0B;
    public AbstractC249659lp A0C;
    public UserSession A0D;
    public TargetViewSizeProvider A0E;
    public FBT A0F;
    public InterfaceC55878Lrk A0G;
    public C1833275c A0H;
    public C79155Vv0 A0I;
    public CGP A0J;
    public CGO A0K;
    public C65555PjW A0L;
    public InterfaceC55267Lht A0M;
    public IZS A0N;
    public C34329DWn A0O;
    public FittingTextView A0P;
    public EyedropperColorPickerTool A0Q;
    public ViewOnTouchListenerC37148Ecy A0R;
    public InterfaceC91825dAJ A0S;
    public C83168YFg A0T;
    public YKi A0U;
    public String A0V;
    public boolean A0W;
    public C84384Ypl A0X;

    private final String A00() {
        C79155Vv0 c79155Vv0 = this.A0I;
        if (c79155Vv0 != null) {
            Product product = c79155Vv0.A00;
            if (product != null) {
                return product.A0K;
            }
            List list = c79155Vv0.A01;
            if (list != null) {
                return C1D4.A0g(this.A06.getContext(), list.size(), 2131978553);
            }
        }
        throw AnonymousClass210.A11(AnonymousClass049.A00(163));
    }

    public static final String A01(C86388a04 c86388a04) {
        return AnonymousClass021.A0n(c86388a04.A06.getContext(), c86388a04.A0G.DT3(EnumC35161Dlx.A1K) ? 2131974040 : 2131974039);
    }

    public static final void A02(C86388a04 c86388a04) {
        Resources resources = c86388a04.A06.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165200);
        int dimensionPixelSize2 = dimensionPixelSize - resources.getDimensionPixelSize(2131165330);
        FBT fbt = c86388a04.A0F;
        float f = dimensionPixelSize;
        fbt.A01.setTranslationY(f);
        EyedropperColorPickerTool eyedropperColorPickerTool = c86388a04.A0Q;
        eyedropperColorPickerTool.setTranslationY(f);
        fbt.A03.setTranslationY(dimensionPixelSize2);
        fbt.A04(false, false);
        C60562My.A04.A02(new View[]{eyedropperColorPickerTool}, false);
    }

    public static final void A03(C86388a04 c86388a04) {
        ImageView imageView;
        Drawable drawable;
        C79155Vv0 c79155Vv0 = c86388a04.A0I;
        if (c79155Vv0 != null) {
            Product product = c79155Vv0.A00;
            if (product != null) {
                CGO cgo = c86388a04.A0K;
                if (cgo == null) {
                    Object obj = c86388a04.A0U.A01(AnonymousClass021.A0L(c86388a04.A06)).get(0);
                    D1F.A13(obj, "null cannot be cast to non-null type com.instagram.reels.product.intf.ProductStickerDrawable");
                    cgo = (CGO) obj;
                    c86388a04.A0K = cgo;
                }
                D1F.A10(cgo);
                cgo.A01(product, c86388a04.A0V, c86388a04.A00, c86388a04.A04());
                InterfaceC62475Oas interfaceC62475Oas = c86388a04.A0K;
                if (interfaceC62475Oas == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                C34329DWn c34329DWn = c86388a04.A0O;
                D1F.A0y(interfaceC62475Oas);
                if (interfaceC62475Oas instanceof InterfaceC92119daq) {
                    ((InterfaceC92119daq) interfaceC62475Oas).setTextFormat(c34329DWn);
                }
                ImageView imageView2 = c86388a04.A09;
                if (imageView2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                imageView2.setImageDrawable(null);
                imageView = c86388a04.A09;
                D1F.A10(imageView);
                drawable = c86388a04.A0K;
            } else {
                List list = c79155Vv0.A01;
                if (list == null) {
                    throw AnonymousClass210.A11(AnonymousClass049.A00(163));
                }
                CGP cgp = c86388a04.A0J;
                if (cgp == null) {
                    Object obj2 = c86388a04.A0U.A02(AnonymousClass021.A0L(c86388a04.A06), list).get(0);
                    D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.reels.product.intf.MultiProductStickerDrawable");
                    cgp = (CGP) obj2;
                    c86388a04.A0J = cgp;
                }
                D1F.A10(cgp);
                cgp.A01(c86388a04.A0V, c86388a04.A00);
                InterfaceC62475Oas interfaceC62475Oas2 = c86388a04.A0J;
                if (interfaceC62475Oas2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                C34329DWn c34329DWn2 = c86388a04.A0O;
                D1F.A0y(interfaceC62475Oas2);
                if (interfaceC62475Oas2 instanceof InterfaceC92119daq) {
                    ((InterfaceC92119daq) interfaceC62475Oas2).setTextFormat(c34329DWn2);
                }
                ImageView imageView3 = c86388a04.A09;
                if (imageView3 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                imageView3.setImageDrawable(null);
                imageView = c86388a04.A09;
                D1F.A10(imageView);
                drawable = c86388a04.A0J;
            }
            imageView.setImageDrawable(drawable);
        }
    }

    private final boolean A04() {
        C79155Vv0 c79155Vv0;
        Product product;
        String str;
        String str2 = this.A0V;
        if (str2 == null || (c79155Vv0 = this.A0I) == null || (product = c79155Vv0.A00) == null || (str = product.A0K) == null) {
            return false;
        }
        D1F.A10(str2);
        D1F.A0y(str);
        D1F.A0z(str2);
        return str.equalsIgnoreCase(str2) ^ true;
    }

    public static final boolean A05(C86388a04 c86388a04) {
        Product product;
        String str;
        C79155Vv0 c79155Vv0 = c86388a04.A0I;
        return (c79155Vv0 == null || (product = c79155Vv0.A00) == null || (str = product.A0K) == null || Yf6.A01(str).size() <= 1) ? false : true;
    }

    public final void A06() {
        InterfaceC91825dAJ interfaceC91825dAJ = this.A0S;
        C79155Vv0 c79155Vv0 = this.A0I;
        if (c79155Vv0 == null) {
            throw AnonymousClass011.A0I();
        }
        String str = this.A0V;
        if (str == null) {
            str = A00() != null ? A00() : "";
        }
        interfaceC91825dAJ.F8k(AnonymousClass740.A0A(str), c79155Vv0, this.A0N, this.A0O, this.A00, A04());
        A07();
        this.A0I = null;
        this.A0V = null;
        this.A0K = null;
        this.A0J = null;
        this.A00 = -1;
        ImageView imageView = this.A09;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
        ViewOnTouchListenerC37148Ecy viewOnTouchListenerC37148Ecy = this.A0R;
        viewOnTouchListenerC37148Ecy.A0C.remove(this);
        viewOnTouchListenerC37148Ecy.A05();
        C84384Ypl c84384Ypl = this.A0X;
        if (c84384Ypl != null) {
            c84384Ypl.A04 = null;
            c84384Ypl.A06.clear();
            c84384Ypl.A05.clear();
            c84384Ypl.A00.removeAllViews();
        }
    }

    public final void A07() {
        this.A0F.A03(false);
        C60582Na c60582Na = C60562My.A04;
        EyedropperColorPickerTool eyedropperColorPickerTool = this.A0Q;
        FittingTextView fittingTextView = this.A0P;
        TextView textView = this.A0A;
        if (textView == null) {
            throw AnonymousClass011.A0I();
        }
        C60582Na.A01(new View[]{eyedropperColorPickerTool, fittingTextView, textView, this.A0B}, false);
        ((C32606Clq) this.A0H.get()).A08(false);
        View view = this.A02;
        if (view != null) {
            view.setBackgroundColor(0);
            view.setOnTouchListener(ViewOnTouchListenerC85423Zeo.A00);
            View view2 = this.A04;
            if (view2 != null) {
                view2.setClickable(false);
            }
        }
    }

    public final void A08() {
        A02(this);
        C60582Na c60582Na = C60562My.A04;
        View view = this.A02;
        D1F.A10(view);
        View view2 = this.A04;
        if (view2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        c60582Na.A02(new View[]{view, view2, this.A0P, this.A0B}, false);
        ((C32606Clq) this.A0H.get()).A05();
        if (A05(this)) {
            TextView textView = this.A0A;
            if (textView == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            c60582Na.A02(new View[]{textView}, false);
        }
        View view3 = this.A02;
        if (view3 != null) {
            AnonymousClass327.A1G(this.A06.getContext(), view3, 2131100038);
            view3.setOnTouchListener(ViewOnTouchListenerC85424Zep.A00);
            View view4 = this.A04;
            if (view4 != null) {
                view4.setClickable(true);
            }
        }
    }

    public final void A09() {
        if (this.A0I == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        C84384Ypl c84384Ypl = this.A0X;
        if (c84384Ypl == null) {
            View view = this.A05;
            if (view == null) {
                view = this.A08.inflate();
                this.A05 = view;
                if (view == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
            }
            C83168YFg c83168YFg = this.A0T;
            D1F.A0y(c83168YFg);
            D1F.A0z(view);
            c84384Ypl = new C84384Ypl();
            c84384Ypl.A03 = c83168YFg;
            c84384Ypl.A06 = AnonymousClass011.A0a();
            c84384Ypl.A05 = AnonymousClass011.A0a();
            c84384Ypl.A02 = new C82063XfW(c84384Ypl);
            c84384Ypl.A00 = AnonymousClass231.A0G(view, 2131439533);
            c84384Ypl.A01 = AnonymousClass021.A0V(view, 2131439534);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A0X = c84384Ypl;
        }
        C79155Vv0 c79155Vv0 = this.A0I;
        D1F.A10(c79155Vv0);
        Product product = c79155Vv0.A00;
        if (product == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        String str = product.A0K;
        if (str != null && !str.equals(c84384Ypl.A04)) {
            c84384Ypl.A04 = null;
            c84384Ypl.A06.clear();
            c84384Ypl.A05.clear();
            c84384Ypl.A00.removeAllViews();
            c84384Ypl.A04 = str;
            c84384Ypl.A06.addAll(Yf6.A01(str));
            C84384Ypl.A00(c84384Ypl);
        }
        C84384Ypl.A01(c84384Ypl);
        C84384Ypl c84384Ypl2 = this.A0X;
        D1F.A10(c84384Ypl2);
        List list = c84384Ypl2.A05;
        list.clear();
        Iterator it = c84384Ypl2.A06.iterator();
        while (it.hasNext()) {
            list.add(Boolean.valueOf(((C79470WCm) it.next()).A01));
        }
        FittingTextView fittingTextView = this.A0P;
        Resources resources = this.A06.getResources();
        fittingTextView.setText(AnonymousClass132.A0q(resources, 2131974043));
        fittingTextView.setContentDescription(resources.getString(2131974042));
        AnonymousClass223.A17(resources, this.A0B, 2131974044);
        this.A0F.A03(false);
        C60582Na c60582Na = C60562My.A04;
        TextView textView = this.A0A;
        if (textView == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        C60582Na.A01(new View[]{textView, this.A0Q}, false);
        ((C32606Clq) this.A0H.get()).A08(false);
        View view2 = this.A05;
        if (view2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        c60582Na.A02(new View[]{view2}, false);
    }

    @Override // p000X.InterfaceC55748Lpe
    public final void EUt() {
        A08();
    }

    @Override // p000X.InterfaceC55748Lpe
    public final void EUv(int i) {
        this.A00 = i;
        A03(this);
        A08();
    }

    @Override // p000X.InterfaceC55748Lpe
    public final void EUw() {
        A07();
    }

    @Override // p000X.InterfaceC55748Lpe
    public final /* synthetic */ void EUx() {
    }

    @Override // p000X.InterfaceC55748Lpe
    public final /* synthetic */ void EUy(int i) {
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        if (!this.A0G.DT3(EnumC35161Dlx.A1K) || this.A0W) {
            return false;
        }
        C84384Ypl c84384Ypl = this.A0X;
        if (c84384Ypl == null) {
            throw AnonymousClass011.A0I();
        }
        List list = c84384Ypl.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((C79470WCm) list.get(i)).A01 = AnonymousClass021.A1W(c84384Ypl.A05.get(i));
        }
        c84384Ypl.A00.removeAllViews();
        C84384Ypl.A00(c84384Ypl);
        c84384Ypl.A03.A00(Yf6.A00(list));
        this.A0W = true;
        return false;
    }
}
