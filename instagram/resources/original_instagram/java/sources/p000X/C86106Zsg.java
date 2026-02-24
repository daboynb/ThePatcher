package p000X;

import android.os.BaseBundle;
import com.instagram.common.session.UserSession;

/* renamed from: X.Zsg, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C86106Zsg {
    public C71312lr A00;
    public UserSession A01;

    public static void A00(BaseBundle baseBundle, C86106Zsg c86106Zsg, String str) {
        c86106Zsg.A00.A0C(str, baseBundle.getString(str));
    }

    public final void A01() {
        AbstractC71762ma.A00(this.A01).Fg4(this.A00);
    }

    public final void A02(String str, Number number) {
        this.A00.A0B(str, number != null ? Double.valueOf(number.doubleValue()) : null);
    }
}
