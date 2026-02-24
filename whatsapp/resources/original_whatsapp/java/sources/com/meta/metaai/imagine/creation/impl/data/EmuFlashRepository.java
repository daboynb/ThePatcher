package com.meta.metaai.imagine.creation.impl.data;

import android.app.Application;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import p000X.BG2;
import p000X.CMG;

/* loaded from: classes6.dex */
public final class EmuFlashRepository {
    public final Application A00;
    public final CMG A01;
    public final BG2 A02;
    public final ImagineNetworkService A03;

    public /* synthetic */ EmuFlashRepository(Application application, CMG cmg, ImagineNetworkService imagineNetworkService) {
        BG2 bg2 = new BG2();
        this.A00 = application;
        this.A03 = imagineNetworkService;
        this.A01 = cmg;
        this.A02 = bg2;
        application.registerComponentCallbacks(bg2);
    }
}
