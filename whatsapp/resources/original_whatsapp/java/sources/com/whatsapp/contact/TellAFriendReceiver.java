package com.whatsapp.contact;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import p000X.AbstractC041709c;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C4bZ;

/* loaded from: classes2.dex */
public final class TellAFriendReceiver extends C0S0 {
    public final C05V A00 = C05Q.A00(17797);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        ComponentName componentName;
        C00C.A0A(intent, 1);
        if (Build.VERSION.SDK_INT < 22 || (componentName = (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT")) == null) {
            return;
        }
        String packageName = componentName.getPackageName();
        C00C.A06(packageName);
        if (AbstractC041709c.A0h(packageName)) {
            return;
        }
        ((C4bZ) C05V.A02(this.A00)).A01(Integer.valueOf(AbstractC34871ah.A00(intent, "extra_invite_source")), packageName, 2, 1L);
    }
}
