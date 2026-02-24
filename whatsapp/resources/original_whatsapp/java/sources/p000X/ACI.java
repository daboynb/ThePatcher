package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* loaded from: classes5.dex */
public class ACI implements C19N {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ACI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        C23570wo c23570wo;
        View.OnClickListener A00;
        switch (this.$t) {
            case 0:
                C23570wo c23570wo2 = (C23570wo) this.A00;
                C191668aw c191668aw = (C191668aw) this.A01;
                List list = C1HI.A0J;
                c23570wo2.A03().setTransitionName("transition_target_reaction");
                C191668aw.A03(c191668aw);
                return;
            case 1:
                C23570wo c23570wo3 = (C23570wo) this.A00;
                C191668aw c191668aw2 = (C191668aw) this.A01;
                List list2 = C1HI.A0J;
                c23570wo3.A03().setTransitionName("transition_target_raise_hand");
                C191668aw.A02(c191668aw2);
                return;
            case 2:
                Context context = (Context) this.A00;
                Object obj = this.A01;
                ImageView imageView = (ImageView) view;
                imageView.setImageResource(2131233560);
                imageView.setColorFilter(C04L.A00(context, 2131102069));
                UXLog.setOnClickListener(imageView, ViewOnClickListenerC222099sv.A00(obj, 42), -237779426);
                return;
            case 3:
                c23570wo = (C23570wo) this.A00;
                A00 = ViewOnClickListenerC222099sv.A00(this.A01, 49);
                break;
            default:
                c23570wo = (C23570wo) this.A00;
                A00 = C202028uy.A00(this.A01, 12);
                break;
        }
        c23570wo.A08(A00);
    }
}
