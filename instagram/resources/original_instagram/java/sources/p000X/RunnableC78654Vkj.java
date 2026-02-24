package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.bridge.Promise;
import com.facebookpay.logging.FBPayLoggerData;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.HashSet;

/* renamed from: X.Vkj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78654Vkj implements Runnable {
    public final /* synthetic */ Promise A00;
    public final /* synthetic */ IgReactPurchaseExperienceBridgeModule A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public RunnableC78654Vkj(Promise promise, IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule, String str, String str2) {
        this.A01 = igReactPurchaseExperienceBridgeModule;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = promise;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity currentActivity = this.A01.getCurrentActivity();
        AbstractC10000Om.A03(currentActivity);
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putInt("STYLE_RES", 2132017744);
        Bundle A0O2 = AnonymousClass021.A0O();
        A0O2.putSerializable("viewmodel_class", JER.class);
        HashSet A0y = AnonymousClass222.A0y();
        A0O2.putParcelable("logger_data", new FBPayLoggerData(null, null, this.A03, null, AnonymousClass479.A0e("sessionId", A0y, A0y)));
        A0O2.putString("paymentType", this.A02);
        C49003J9x c49003J9x = new C49003J9x();
        c49003J9x.setArguments(A0O2);
        C81055Wve c81055Wve = new C81055Wve();
        c81055Wve.setArguments(A0O);
        c81055Wve.A0F(c49003J9x, ((FragmentActivity) currentActivity).A0q(), null);
        c49003J9x.A00 = new C74649Thp(c81055Wve, this);
    }
}
