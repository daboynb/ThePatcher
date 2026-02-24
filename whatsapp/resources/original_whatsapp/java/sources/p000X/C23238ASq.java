package p000X;

import android.os.Bundle;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.ui.dialer.NumberNotInWhatsAppDialog;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23238ASq extends AbstractC033004y implements Function1 {
    public final /* synthetic */ DialerActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23238ASq(DialerActivity dialerActivity) {
        super(1);
        this.this$0 = dialerActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        DialerActivity dialerActivity = this.this$0;
        ArrayList arrayList = DialerActivity.A0J;
        ((C225429zU) C05V.A02(dialerActivity.A0C)).A02(AbstractC34871ah.A0f(), 59, 15);
        Object value = C87V.A0O(this.this$0).A0J.getValue();
        C00C.A0A(value, 0);
        NumberNotInWhatsAppDialog numberNotInWhatsAppDialog = new NumberNotInWhatsAppDialog();
        C09R[] c09rArr = new C09R[1];
        AbstractC34821ac.A1V("phone_number_formatted", value, c09rArr, 0);
        numberNotInWhatsAppDialog.A1h(C98T.A00(c09rArr));
        numberNotInWhatsAppDialog.A2T(this.this$0.getSupportFragmentManager(), "NumberNotInWhatsAppDialog");
        DialerActivity dialerActivity2 = this.this$0;
        dialerActivity2.getSupportFragmentManager().A0u(new C222629uE(dialerActivity2, 2), dialerActivity2, "NumberNotInWhatsAppDialog");
        return C06930Mq.A00;
    }

    public static final void A00(Bundle bundle, DialerActivity dialerActivity, String str) {
        AbstractC34851af.A15(str, bundle);
        if (str.equals("NumberNotInWhatsAppDialog")) {
            boolean z = bundle.getBoolean("NumberNotInWhatsAppDialog");
            ArrayList arrayList = DialerActivity.A0J;
            if (z) {
                DialerViewModel A0O = C87V.A0O(dialerActivity);
                StringBuilder sb = A0O.A0C;
                if (sb.length() > 0) {
                    sb.setLength(0);
                    DialerViewModel.A01(A0O);
                }
                DialerActivity.A0X(dialerActivity, false);
            }
        }
        dialerActivity.getSupportFragmentManager().A0w("NumberNotInWhatsAppDialog");
    }
}
