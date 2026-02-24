package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Handler;
import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.B2z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28469B2z {
    public C7CH A00;
    public Runnable A01;
    public boolean A02;
    public final Handler A03;
    public final UserSession A04;

    public C28469B2z(Handler handler, UserSession userSession) {
        this.A04 = userSession;
        this.A03 = handler;
    }

    public final void A00(Activity activity, Resources resources, View view, C0PD c0pd, List list) {
        D1F.A0y(activity);
        D1F.A0s(c0pd);
        if (this.A02 || view == null) {
            return;
        }
        UserSession userSession = this.A04;
        if (AbstractC52137KWl.A02(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313892653108773L)) {
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((C44548HYc) it.next()).A01);
            }
            C7CH A00 = AbstractC52137KWl.A00(activity, view, userSession, c0pd, AbstractC52137KWl.A01(resources, arrayList));
            synchronized (this) {
                this.A02 = true;
                this.A00 = A00;
                RunnableC60851Npl runnableC60851Npl = new RunnableC60851Npl(A00, this);
                this.A03.postDelayed(runnableC60851Npl, 500L);
                this.A01 = runnableC60851Npl;
            }
        }
    }
}
