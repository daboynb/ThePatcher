package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.4nL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106154nL {
    public static final Intent A00(Context context, int i, boolean z) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.favorites.ui.FavoritesActivity");
        A05.putExtra("IS_EDIT", z);
        A05.putExtra("ENTRY_POINT", i);
        return A05;
    }

    public static final Intent A01(Context context, C4GC c4gc, int i) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.favorites.ui.picker.FavoritesPickerActivity");
        A05.putExtra("suggestion_mode", c4gc);
        A05.putExtra("ENTRY_POINT", i);
        return A05;
    }
}
