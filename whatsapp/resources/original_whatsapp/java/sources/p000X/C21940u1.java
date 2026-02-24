package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.0u1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21940u1 {
    public final C05V A00 = C05Q.A00(155);

    public final Intent A00(Context context, int i) {
        C00I c00i = (C00I) this.A00.A00.get();
        C00C.A0A(c00i, 0);
        String str = c00i.A0Z(24323) ? "com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity" : "com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity";
        Intent intent = new Intent();
        intent.setClassName(context, str);
        intent.putExtra("textStatusActivityEntryPoint", i);
        return intent;
    }
}
