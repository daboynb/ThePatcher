package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.8rs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227928rs {
    public final C227958rv A00;
    public final C28063Auh A01;
    public final UserSession A02;

    public C227928rs(UserSession userSession) {
        this.A02 = userSession;
        C28063Auh c28063Auh = new C28063Auh(1);
        this.A01 = c28063Auh;
        Context context = AbstractC190157Vj.A00;
        this.A00 = new C227958rv(context == null ? AbstractC190157Vj.A00() : context, AbstractC203737tx.A00(userSession), c28063Auh);
    }
}
