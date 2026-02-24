package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.expressions.ui.app.tray.expression.gifs.GifExpressionsFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.7nm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177097nm implements C19N {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C177097nm(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        View.OnClickListener A00;
        int i;
        View view2;
        switch (this.$t) {
            case 0:
                C7KB c7kb = (C7KB) this.A00;
                Object obj = this.A01;
                C00C.A09(view);
                AbstractC162327Al.A00(ViewOnClickListenerC165847Ot.A00(obj, 18), view);
                Context context = c7kb.A0I;
                C07B c07b = c7kb.A0O;
                if (AbstractC150716lG.A00(context, c07b) != null) {
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131167342);
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    Integer A002 = AbstractC150716lG.A00(context, c07b);
                    if (A002 != null) {
                        dimensionPixelSize += A002.intValue() - context.getResources().getDimensionPixelSize(2131165712);
                    }
                    marginLayoutParams.bottomMargin = dimensionPixelSize;
                    view.setLayoutParams(marginLayoutParams);
                    return;
                }
                return;
            case 1:
                View view3 = (View) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C00C.A0A(view, 2);
                Context context2 = view3.getContext();
                boolean z = c1j0.A0h.A02;
                Context context3 = view3.getContext();
                int i2 = 2130971193;
                int i3 = 2131101905;
                if (z) {
                    i2 = 2130971195;
                    i3 = 2131101907;
                }
                view.setBackground(new C129505ly(AbstractC34821ac.A01(context3, context2, i2, i3)));
                view.setVisibility(0);
                return;
            case 2:
                ((GifExpressionsFragment) this.A00).A00 = AbstractC08120Rk.A04((View) this.A01, 2131436667);
                return;
            case 3:
                C23570wo c23570wo = (C23570wo) this.A00;
                Object obj2 = this.A01;
                List list = C1HI.A0J;
                View A03 = c23570wo.A03();
                A03.setOnFocusChangeListener(new ViewOnFocusChangeListenerC165887Ox(obj2, 2));
                A00 = ViewOnClickListenerC165807Op.A00(obj2, 30);
                i = -846087543;
                view2 = A03;
                break;
            case 4:
                View view4 = (View) this.A00;
                Object obj3 = this.A01;
                TextView A0I = AbstractC34801aa.A0I(view4, 2131432079);
                C00C.A09(A0I);
                C1KQ.A0A(A0I);
                A00 = ViewOnClickListenerC165857Ou.A00(obj3, 25);
                i = -653850228;
                view2 = A0I;
                break;
            case 5:
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                View view5 = (View) this.A01;
                stickerPackPreviewBottomSheetFragment.A02 = (RecyclerView) AbstractC08120Rk.A04(view, 2131438033);
                stickerPackPreviewBottomSheetFragment.A06 = AbstractC34841ae.A0y(view5, 2131438022);
                return;
            case 6:
                C7QU c7qu = (C7QU) this.A00;
                Object obj4 = this.A01;
                c7qu.A01 = AbstractC08120Rk.A04(view, 2131435025);
                WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(view, 2131438960);
                C00C.A09(wDSButton);
                AbstractC162217Aa.A00(wDSButton, obj4, 48);
                c7qu.A09 = wDSButton;
                return;
            case 7:
                C23570wo c23570wo2 = (C23570wo) this.A00;
                Object obj5 = this.A01;
                View A032 = c23570wo2.A03();
                A00 = C146186cj.A00(obj5, 27);
                i = -69785107;
                view2 = A032;
                break;
            default:
                C23570wo c23570wo3 = (C23570wo) this.A00;
                Object obj6 = this.A01;
                View A033 = c23570wo3.A03();
                A00 = C146186cj.A00(obj6, 28);
                i = -967208562;
                view2 = A033;
                break;
        }
        UXLog.setOnClickListener(view2, A00, i);
    }
}
