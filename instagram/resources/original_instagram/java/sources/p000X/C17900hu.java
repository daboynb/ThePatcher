package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;

/* renamed from: X.0hu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17900hu implements InterfaceC82843Xvo {
    @Override // p000X.InterfaceC82843Xvo
    public final ArrayList Bxh() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new IntentFilter("android.intent.action.BOOT_COMPLETED"));
        arrayList.add(new IntentFilter("com.facebook.android.intent.action.BOOT_COMPLETED"));
        arrayList.add(new IntentFilter("com.instagram.android.intent.action.BOOT_COMPLETED"));
        return arrayList;
    }

    @Override // p000X.InterfaceC82843Xvo
    public final void EyF(Context context, Intent intent, InterfaceC98282odv interfaceC98282odv) {
        C07980Gs.A00(context).A02("last_boot_completed_s", Long.toString(System.currentTimeMillis() / 1000));
    }
}
