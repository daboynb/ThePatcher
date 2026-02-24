package com.whatsapp.settings.ui.chat.wallpaper;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import p000X.AbstractC275018m;
import p000X.C24035Aok;

/* loaded from: classes6.dex */
public final class WallpaperGridLayoutManager extends GridLayoutManager {
    public final Context A00;
    public final AbstractC275018m A01;

    public WallpaperGridLayoutManager(Context context, AbstractC275018m abstractC275018m) {
        super(context, 4);
        this.A00 = context;
        this.A01 = abstractC275018m;
        ((GridLayoutManager) this).A01 = new C24035Aok(this, 3);
    }
}
