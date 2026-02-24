package p000X;

import android.content.Context;
import android.content.pm.ShortcutManager;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class DBM extends AbstractRunnableC46911nb {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DBM(Context context, String str) {
        super(2117970647, 3, false, false);
        this.A00 = context;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context applicationContext = this.A00.getApplicationContext();
        String str = this.A01;
        List<String> A0f = AnonymousClass011.A0f(str);
        ((ShortcutManager) applicationContext.getSystemService(ShortcutManager.class)).removeDynamicShortcuts(A0f);
        C09590Mx.A00(applicationContext).A02(A0f);
        Iterator it = C09590Mx.A02(applicationContext).iterator();
        if (it.hasNext()) {
            it.next();
            throw AnonymousClass210.A0p("onShortcutRemoved");
        }
        C8E9.A02.remove(str);
    }
}
