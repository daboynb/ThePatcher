package p000X;

import android.content.Context;
import android.view.GestureDetector;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import com.instagram.reels.interactive.Interactive;
import java.util.List;

/* loaded from: classes15.dex */
public abstract class D3R {
    public final UserSession A00;
    public final ReelItem A01;
    public final InterfaceC92609djp A02;

    public D3R(UserSession userSession, ReelItem reelItem, InterfaceC92609djp interfaceC92609djp) {
        this.A02 = interfaceC92609djp;
        this.A01 = reelItem;
        this.A00 = userSession;
    }

    public final ViewOnTouchListenerC85413Zee A00(Context context, Interactive interactive) {
        D1F.A0y(context);
        return new ViewOnTouchListenerC85413Zee(4, this, new GestureDetector(context, new D7T(5, interactive, this)));
    }

    public final RF3 A01(InterfaceC91757cxl interfaceC91757cxl, List list, boolean z) {
        return new RF3(this.A00, interfaceC91757cxl, this.A02, list, z);
    }

    public abstract String A02();
}
