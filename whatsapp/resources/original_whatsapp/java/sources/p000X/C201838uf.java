package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201838uf extends AbstractC210859Us {
    @Override // p000X.AbstractC210859Us
    public void A04(Context context, C039908g c039908g, int i) {
        if (Build.VERSION.SDK_INT >= 22) {
            Intent A0A = AbstractC127835iq.A0A("android.intent.action.BADGE_COUNT_UPDATE");
            A0A.putExtra("badge_count", i);
            A0A.putExtra("badge_count_package_name", context.getPackageName());
            A0A.putExtra("badge_count_class_name", "com.whatsapp.Main");
            context.sendBroadcast(A0A);
            return;
        }
        String packageName = context.getPackageName();
        try {
            Uri parse = Uri.parse("content://com.sec.badge/apps");
            InterfaceC040008h A0P = c039908g.A0P();
            C00N.A05(A0P);
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("package", packageName);
            A03.put("class", "com.whatsapp.Main");
            AbstractC34871ah.A0w(A03, "badgecount", i);
            String[] A1b = AbstractC34801aa.A1b();
            AbstractC127835iq.A1M(packageName, "com.whatsapp.Main", A1b);
            C08k c08k = (C08k) A0P;
            C00C.A0A(parse, 0);
            if (C08k.A00(c08k).update(parse, A03, "package=? AND class=?", A1b) == 0) {
                C08k.A00(c08k).insert(parse, A03);
            }
        } catch (Exception e) {
            Log.m221e("widgetprovider/updatebadge", e);
        }
    }
}
