package com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import p000X.C42511oV;
import p000X.C42861p5;

/* loaded from: classes2.dex */
public final class DownloadableWallpaperGridLayoutManager extends GridLayoutManager {
    public final C42861p5 A00;

    public DownloadableWallpaperGridLayoutManager(Context context, C42861p5 c42861p5) {
        super(context, 3);
        this.A00 = c42861p5;
        ((GridLayoutManager) this).A01 = new C42511oV(this, 2);
    }
}
