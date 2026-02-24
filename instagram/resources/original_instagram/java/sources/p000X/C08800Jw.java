package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import java.util.ArrayList;

/* renamed from: X.0Jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08800Jw implements InterfaceC82843Xvo {
    @Override // p000X.InterfaceC82843Xvo
    public final void EyF(Context context, Intent intent, InterfaceC98282odv interfaceC98282odv) {
        D1F.A12(intent, 1);
        Uri data = intent.getData();
        if (data != null) {
            AbstractC08680Jk.A03.remove(data.getSchemeSpecificPart());
        }
    }

    @Override // p000X.InterfaceC82843Xvo
    public final ArrayList Bxh() {
        ArrayList arrayList = new ArrayList();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_FULLY_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
        intentFilter.addDataScheme("package");
        arrayList.add(intentFilter);
        return arrayList;
    }
}
