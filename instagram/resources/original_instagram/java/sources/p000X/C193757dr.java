package p000X;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: X.7dr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C193757dr extends AbstractC127914ux {
    public static final AbstractC195747h4[] A04 = {new C193777dt(), new C193797dv(), new C193817dx(), new C193827dy(), new C194217eb(), new C194247ee(), new C194267eg(), new AbstractC195747h4() { // from class: X.7eh
        public final Intent A00 = new Intent("launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM");

        @Override // p000X.AbstractC195747h4
        public final boolean A03(Context context, String str) {
            String str2;
            String str3;
            D1F.A12(str, 1);
            return "com.bbk.launcher2".equalsIgnoreCase(str) || (Build.VERSION.SDK_INT >= 30 && (((str3 = Build.BRAND) != null && str3.equalsIgnoreCase("vivo")) || (str3 != null && str3.equalsIgnoreCase("iQOO")))) || ((str2 = Build.BRAND) != null && str2.equalsIgnoreCase("jovi") && ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309578726854687L));
        }

        @Override // p000X.AbstractC195747h4
        public final boolean A02(Context context, int i) {
            D1F.A0z(context);
            try {
                Intent intent = this.A00;
                intent.putExtra("notificationNum", i);
                intent.putExtra("packageName", context.getPackageName());
                intent.putExtra("className", AbstractC195747h4.A01(context).getClassName());
                intent.addFlags(16777216);
                context.sendBroadcast(intent);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
    }, new C194287ei(), new C194307ek()};
    public final Context A00;
    public final UserSession A01;
    public final InterfaceC44603Ha5 A02;
    public final Executor A03;

    @Override // p000X.AbstractC127914ux
    public final void A02() {
        C49611rx.A01(new C0E7(this, null));
    }

    public static final C57232Ad A00(UserSession userSession, boolean z) {
        Integer CGe;
        if (!z || (CGe = C0MY.A00(userSession).A07().CGe(userSession.userId)) == null) {
            return AbstractC194337en.A00(userSession);
        }
        C57222Ac c57222Ac = new C57222Ac(CGe.intValue(), -1, -1);
        C26W c26w = C26W.A00;
        return new C57232Ad(c57222Ac, null, c26w, c26w, c26w, AbstractC50871tz.A0F());
    }

    @Override // p000X.AbstractC127914ux
    public final void A01() {
        UserSession userSession = this.A01;
        if (userSession != null) {
            AbstractC73982qA.A03(userSession, 0, 0);
        }
        A02();
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        C49611rx.A01(new RunnableC39664FcS(this));
    }

    public C193757dr(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        D1F.A0k(newSingleThreadExecutor);
        this.A03 = newSingleThreadExecutor;
        InterfaceC44603Ha5 interfaceC44603Ha5 = new InterfaceC44603Ha5() { // from class: X.7el
            @Override // p000X.InterfaceC44603Ha5
            public final void EBJ(C179176vR c179176vR) {
                C193757dr c193757dr = C193757dr.this;
                String str = c179176vR.A02;
                AbstractC195747h4[] abstractC195747h4Arr = C193757dr.A04;
                C49611rx.A01(new C0E7(c193757dr, str));
            }
        };
        this.A02 = interfaceC44603Ha5;
        if (userSession != null) {
            AbstractC194337en.A01(userSession, interfaceC44603Ha5);
        }
    }

    @Override // p000X.AbstractC127914ux
    public final void A03(Notification notification, Context context, List list) {
        D1F.A0z(notification);
        if (list.isEmpty() || !D1F.areEqual(AbstractC89483a4.A01(context), "com.miui.home")) {
            return;
        }
        C47471oV c47471oV = (C47471oV) list.get(list.size() - 1);
        D1F.A10(c47471oV);
        C163546Ra c163546Ra = c47471oV.A07;
        int i = c163546Ra != null ? c163546Ra.A01 + c163546Ra.A00 : 0;
        try {
            Object obj = notification.getClass().getDeclaredField("extraNotification").get(notification);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            obj.getClass().getDeclaredMethod("setMessageCount", Integer.TYPE).invoke(obj, Integer.valueOf(i));
        } catch (Exception e) {
            String name = YwX.class.getName();
            D1F.A0k(name);
            C28035AuF.A05(name, "unexpected exception", e);
        }
    }
}
