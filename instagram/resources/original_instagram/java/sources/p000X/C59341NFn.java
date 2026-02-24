package p000X;

import android.os.Bundle;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.NFn, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59341NFn {
    public List A00;
    public final UserSession A01;
    public final InterfaceC61020NsU A02;
    public final AWJ A03;

    public C59341NFn(Bundle bundle, UserSession userSession) {
        D1F.A0y(userSession);
        this.A01 = userSession;
        List list = C26W.A00;
        this.A00 = list;
        D1F.A0y(list);
        DI4 di4 = new DI4();
        di4.A00 = list;
        B8B A16 = AnonymousClass132.A16(di4);
        this.A03 = A16;
        this.A02 = AnonymousClass177.A13(A16);
        if (bundle != null) {
            List stringArrayList = bundle.getStringArrayList(AnonymousClass497.A00(51));
            ArrayList A05 = AbstractC45957Hvv.A05(userSession, stringArrayList == null ? list : stringArrayList);
            this.A00 = A05;
            D1F.A0y(A05);
            DI4 di42 = new DI4();
            di42.A00 = A05;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A16.GA2(di42);
        }
    }
}
