package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.common.session.UserSession;
import java.util.Set;

/* renamed from: X.aJK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87391aJK {
    public UserSession A00;
    public C96242lay A01;
    public Set A02;
    public B69 A03;

    public final void A00(Activity activity, Bundle bundle, YSZ ysz, YMC ymc, Integer num, Integer num2) {
        AnonymousClass021.A1K(activity, num, ymc);
        D1F.A0s(num2);
        D1F.A0u(bundle);
        if (((C44091j3) this.A03.getValue()).A01()) {
            C49611rx.A02(new RunnableC97386mvj(activity, bundle, ysz, ymc, this, num, num2));
        }
    }

    public final void A01(Activity activity, Bundle bundle, YMC ymc, Integer num) {
        D1F.A0z(num);
        D1F.A0q(ymc);
        if (((C44091j3) this.A03.getValue()).A01()) {
            C49611rx.A02(new RunnableC97365muj(activity, bundle, ymc, this, num));
        }
    }
}
