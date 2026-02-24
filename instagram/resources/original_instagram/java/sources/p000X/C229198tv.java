package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8tv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C229198tv implements KA1 {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final UserSession A03;

    @NeverInline
    public C229198tv(Context context, UserSession userSession) {
        this.A02 = context;
        this.A03 = userSession;
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(282072850);
        this.A01 = false;
        this.A00 = false;
        AbstractC315719l.A0A(-373171555, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(840361705, AbstractC315719l.A03(1972320850));
    }
}
