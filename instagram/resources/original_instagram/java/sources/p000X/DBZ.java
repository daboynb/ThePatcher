package p000X;

import android.content.Context;
import android.content.pm.ShortcutManager;
import android.os.Build;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class DBZ extends AbstractRunnableC46911nb {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DBZ(UserSession userSession, Context context, String str) {
        super(1594288571, 3, false, false);
        this.A01 = userSession;
        this.A00 = context;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UserSession userSession = this.A01;
        String str = userSession.userId;
        Context context = this.A00;
        String str2 = this.A02;
        C09550Mt A00 = C49721s8.A00(context, str, str2);
        if (A00 != null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Removing shortcut: ", A0X);
            AbstractC27914AsI.A0I(A00.A0D, A0X);
            List<String> A0f = AnonymousClass011.A0f(A00.A0D);
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).disableShortcuts(A0f, null);
            C09590Mx.A00(context).A02(A0f);
            Iterator it = C09590Mx.A02(context).iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("onShortcutRemoved");
            }
            C66892ej A02 = AbstractC66862eg.A02(userSession);
            String str3 = A00.A0D;
            D1F.A0k(str3);
            boolean z = A00.A0O;
            boolean A01 = C7B2.A01(str);
            D1F.A0y(str);
            InterfaceC26630vz A8M = A02.A8M("ig_direct_notification_conversation_shortcut_delete");
            if (A8M.isSampled()) {
                A8M.AC5("ig_user_id", str);
                A8M.AC5("shortcut_owner_id", str);
                A8M.AC5("shortcut_id", str3);
                A8M.AC5("thread_id", str2);
                A8M.A9E("is_pinned", Boolean.valueOf(z));
                A8M.AC5("reason", "remove_thread_event");
                A8M.A9E("is_background", Boolean.valueOf(A01));
                A8M.DoV();
            }
            if (Build.VERSION.SDK_INT >= 30) {
                C51021uE.A0D(context, AbstractC49034JBc.A00(str, str2));
            }
        }
    }
}
