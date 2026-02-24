package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* loaded from: classes6.dex */
public class BPB extends D1M {
    public final C07B A00;

    @Override // p000X.D1M
    public void A00(Context context, C26412BrL c26412BrL) {
        View A03;
        Toolbar toolbar;
        Boolean bool = c26412BrL instanceof BPC ? ((BPC) c26412BrL).A00 : null;
        String str = this.A0G;
        boolean z = "chat".equals(str) || "payment_composer_icon".equals(str) || !(bool == null || bool.booleanValue());
        if (!z || !this.A00.A0Z(11295)) {
            super.A00(context, c26412BrL);
            Button button = this.A0B;
            if (!z) {
                button.setVisibility(8);
                return;
            } else {
                button.setText(2131897946);
                this.A0B.setVisibility(0);
                return;
            }
        }
        View view = super.A00;
        if (view == null) {
            throw AbstractC34821ac.A0r();
        }
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131435232);
        this.A04 = A0z;
        A0z.A07(0);
        C23570wo c23570wo = this.A04;
        if (c23570wo != null && (A03 = c23570wo.A03()) != null && (toolbar = (Toolbar) A03.findViewById(2131435229)) != null) {
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC27685CXn.A00(this, 27));
        }
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
        WDSTextLayout wDSTextLayout = (WDSTextLayout) this.A04.A03().findViewById(2131435226);
        if (bool == null || bool.booleanValue()) {
            wDSTextLayout.setTextLayoutViewState(new C32601Eed(new FJB(ViewOnClickListenerC27676CXe.A00(this, 45), context.getString(2131892801)), new FJB(ViewOnClickListenerC27676CXe.A00(this, 46), context.getString(2131895755)), new FMB(null, null, EnumC32698EhQ.A02, context.getString(2131892802), context.getString(2131892800), 0), null, null));
            ((WDSButton) wDSTextLayout.findViewById(2131437053)).setVariant(EnumC23380wR.A04);
        } else {
            wDSTextLayout.setTextLayoutViewState(new C32601Eed(new FJB(new ViewOnClickListenerC109704ta(this, 11), context.getString(2131900318)), null, new FMB(AbstractC23468Abr.A0D(context, 2131234141), null, EnumC32698EhQ.A02, context.getString(2131892797), context.getString(2131892796), 0), null, null));
            AbstractC34871ah.A1B(wDSTextLayout, 2131437053, 8);
        }
        AbstractC34801aa.A0I(wDSTextLayout, 2131430638).setGravity(17);
    }

    public BPB(C07B c07b, String str) {
        super(str);
        this.A00 = c07b;
    }
}
