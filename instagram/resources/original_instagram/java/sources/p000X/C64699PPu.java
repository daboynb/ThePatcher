package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;

/* renamed from: X.PPu, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64699PPu implements InterfaceC91609coj {
    public UserSession A00;
    public boolean A01;

    public final void A00() {
        UserSession userSession = this.A00;
        if (AnonymousClass011.A0x(C0A3.A07, AnonymousClass011.A09(userSession, 0), 36323805437644510L)) {
            return;
        }
        CallerContext callerContext = AbstractC29806Bhi.A00;
        C29814Bhq c29814Bhq = new C29814Bhq();
        c29814Bhq.A01.A00.A02("ig_discover_people_upsell");
        ArrayList arrayList = c29814Bhq.A02;
        arrayList.add("IG_DISCOVER_PEOPLE_HOME_UPSELL");
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        boolean z = c29814Bhq.A00;
        D1F.A12(strArr, 1);
        AbstractC29806Bhi.A00(userSession, new C64683PPe(this, 0), c29814Bhq, strArr, z);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.A0A(C64699PPu.class);
    }
}
