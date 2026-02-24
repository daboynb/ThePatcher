package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.9cH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213189cH {
    public static final Intent A00(Context context, int i) {
        Intent A07 = AbstractC34871ah.A07(AbstractC34851af.A0A(context), context.getPackageName(), "com.whatsapp.blockinguserinteraction.BlockingUserInteractionActivity");
        A07.putExtra("blocking_type", i);
        return A07;
    }
}
