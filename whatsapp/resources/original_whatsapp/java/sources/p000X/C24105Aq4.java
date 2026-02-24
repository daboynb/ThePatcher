package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* renamed from: X.Aq4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24105Aq4 extends AbstractC275018m {
    public static final InterfaceC024100j A01 = AbstractC024000i.A00(IO7.A0C, DFJ.A00);
    public final List A00;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        C27042C7c c27042C7c = (C27042C7c) this.A00.get(i);
        C00C.A0A(c27042C7c, 0);
        View view = c1hi.A0I;
        C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view;
        wDSTextLayout.setHeaderImage(c27042C7c.A00);
        wDSTextLayout.setHeadlineText(c27042C7c.A02);
        wDSTextLayout.setDescriptionText(c27042C7c.A01);
        View findViewById = wDSTextLayout.findViewById(2131432545);
        if (findViewById != null) {
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = view.getResources().getDimensionPixelOffset(2131165696);
            findViewById.setLayoutParams(layoutParams);
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View A0G = AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624705);
        C00C.A0A(A0G, 0);
        return new C24157Aqv(A0G);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return AbstractC34901ak.A06(A01);
    }

    public C24105Aq4(List list) {
        this.A00 = list;
    }
}
