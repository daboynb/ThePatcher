package p000X;

import android.content.Context;
import android.content.Intent;

/* loaded from: classes6.dex */
public final class C1K {
    public final C0fJ A00 = AbstractC34891aj.A0T();

    public final void A00(Context context, String str) {
        boolean A1Y = AbstractC34891aj.A1Y(str);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.Main");
        A05.setAction("android.intent.action.MAIN");
        A05.addCategory("android.intent.category.LAUNCHER");
        A05.addFlags(268435456);
        A05.addFlags(2097152);
        Intent A052 = AbstractC34801aa.A05();
        A052.putExtra("android.intent.extra.shortcut.INTENT", A05);
        A052.putExtra("duplicate", A1Y);
        A052.putExtra("android.intent.extra.shortcut.NAME", str);
        A052.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(context, 2131951618));
        A052.setAction("com.android.launcher.action.INSTALL_SHORTCUT");
        context.sendBroadcast(A052);
    }
}
