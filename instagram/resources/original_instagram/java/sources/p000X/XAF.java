package p000X;

import android.widget.TextView;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.fbpay.w3c.CardDetails;
import kotlin.jvm.functions.Function2;

/* loaded from: classes12.dex */
public final class XAF extends F3F implements Function2 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XAF(Object obj, int i) {
        super(r2, obj, r4, r5, r6, r7);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i == 0 || i == 1) {
            cls = FJ6.class;
            str = "onSuccess(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V";
        } else {
            if (i != 2 && i != 3) {
                if (i != 4) {
                    cls = ECPHandler.class;
                    str = "handleCheckoutBloksEvent(Lcom/facebookpay/bloks/BloksCheckoutLauncherUtils$FBPayExpressCheckoutBloksEvent;Ljava/util/Map;)V";
                    i2 = 0;
                    i3 = 2;
                    str2 = "handleCheckoutBloksEvent";
                } else {
                    cls = PNT.class;
                    str = "measureTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I";
                    i2 = 0;
                    i3 = 2;
                    str2 = "measureTextWidth";
                }
            }
            cls = FJH.class;
            str = "onSuccess(Lcom/fbpay/w3c/CardDetails;J)V";
        }
        i2 = 0;
        i3 = 2;
        str2 = "onSuccess";
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        if (i == 0) {
            CardDetails cardDetails = (CardDetails) obj;
            D1F.A0y(cardDetails);
            FJ6.A01((FJ6) this.receiver, cardDetails, (Long) obj2);
            return C11C.A00;
        }
        if (i == 1) {
            CardDetails cardDetails2 = (CardDetails) obj;
            D1F.A0y(cardDetails2);
            FJ6.A01((FJ6) this.receiver, cardDetails2, (Long) obj2);
            return C11C.A00;
        }
        if (i == 2) {
            CardDetails cardDetails3 = (CardDetails) obj;
            long A0K = AnonymousClass021.A0K(obj2);
            D1F.A0y(cardDetails3);
            FJH.A01((FJH) this.receiver, cardDetails3, A0K);
            return C11C.A00;
        }
        if (i == 3) {
            CardDetails cardDetails4 = (CardDetails) obj;
            long A0K2 = AnonymousClass021.A0K(obj2);
            D1F.A0y(cardDetails4);
            FJH.A01((FJH) this.receiver, cardDetails4, A0K2);
            return C11C.A00;
        }
        if (i != 4) {
            NB4 nb4 = (NB4) obj;
            D1F.A0y(nb4);
            ((InterfaceC82903Xxl) this.receiver).DGS(nb4);
            return C11C.A00;
        }
        TextView textView = (TextView) obj;
        D1F.A0y(textView);
        textView.setText((String) obj2);
        textView.measure(-2, -2);
        return Integer.valueOf(textView.getMeasuredWidth());
    }
}
