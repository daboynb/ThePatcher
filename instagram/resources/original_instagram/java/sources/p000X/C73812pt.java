package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.2pt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C73812pt {
    public final Context A00;
    public final UserSession A01;
    public final C73032od A02;
    public final Context A03;

    public C73812pt(Context context, UserSession userSession, C73032od c73032od) {
        D1F.A12(userSession, 1);
        this.A03 = context;
        this.A01 = userSession;
        this.A02 = c73032od;
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        this.A00 = applicationContext;
    }

    public static final C236439Dj A00(C1ZC c1zc, UserSession userSession, C73812pt c73812pt, int i, boolean z) {
        C78072wl c78072wl = new C78072wl(userSession);
        C75620UAn c75620UAn = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36322993688889935L) ? new C75620UAn(userSession, c73812pt, z) : null;
        C236439Dj c236439Dj = new C236439Dj(c1zc, new C78092wn(C78062wk.class), c78072wl, true);
        c236439Dj.A00 = i;
        c236439Dj.A01 = c75620UAn;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c236439Dj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        if (r7.A0I.get("pagination_source") != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ C2NI A01(C77562vw c77562vw, C73812pt c73812pt, Function1 function1, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = -20;
        }
        UserSession userSession = c73812pt.A01;
        boolean A02 = c77562vw.A02();
        boolean z = A02;
        C1ZC A00 = C77972wb.A00(userSession, z);
        D1F.A0r(A00);
        C148645nI c148645nI = new C148645nI(userSession, -2);
        c148645nI.A04(C00A.A01);
        c148645nI.A0G = "feed/timeline/";
        AbstractC250299mr abstractC250299mr = (AbstractC250299mr) function1.invoke(c148645nI);
        abstractC250299mr.A0O(A00(A00, userSession, c73812pt, i, A02));
        Context context = c73812pt.A00;
        AnonymousClass247.A0C(context);
        AbstractC78102wo.A02(context, abstractC250299mr, null, userSession, c77562vw, c73812pt.A02);
        return abstractC250299mr.A0J();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A02(C130784za c130784za, C73812pt c73812pt) {
        ?? arrayList;
        InterfaceC247369i8 interfaceC247369i8 = C90606bxv.A06;
        UserSession userSession = c73812pt.A01;
        Context context = c73812pt.A03;
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36322993690593893L);
        List A03 = c130784za.A03();
        if (B9q) {
            Object A1I = D27.A1I(A03, 1);
            if (A1I != null) {
                List A0L = AnonymousClass273.A0L(A1I);
                arrayList = new ArrayList();
                for (Object obj : A0L) {
                    if (AbstractC168306du.A01((C150135ph) obj)) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = C26W.A00;
            }
        } else {
            arrayList = new ArrayList();
            for (Object obj2 : A03) {
                if (AbstractC168306du.A01((C150135ph) obj2)) {
                    arrayList.add(obj2);
                }
            }
        }
        AbstractC93494ebO.A01(context, userSession, new C20640mK(), arrayList);
    }
}
