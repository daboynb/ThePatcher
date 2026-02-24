package com.whatsapp.settings.ui.chat.theme.adapter;

import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;
import p000X.ActivityC06760Ly;
import p000X.C42511oV;
import p000X.C42531oY;

/* loaded from: classes2.dex */
public final class ThemesWallpaperCategoryLayoutManager extends AutoFitGridLayoutManager {
    public final C42531oY A00;

    public ThemesWallpaperCategoryLayoutManager(ActivityC06760Ly activityC06760Ly, C42531oY c42531oY, int i) {
        super(activityC06760Ly, i);
        this.A00 = c42531oY;
        ((GridLayoutManager) this).A01 = new C42511oV(this, 1);
    }
}
