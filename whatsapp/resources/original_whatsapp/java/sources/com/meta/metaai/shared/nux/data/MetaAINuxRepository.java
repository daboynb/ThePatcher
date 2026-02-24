package com.meta.metaai.shared.nux.data;

import android.app.Application;
import com.meta.metaai.shared.nux.service.MetaAINuxNetworkService;
import p000X.C00C;
import p000X.InterfaceC023600b;

/* loaded from: classes6.dex */
public final class MetaAINuxRepository {
    public final Application A00;
    public final InterfaceC023600b A01;
    public final MetaAINuxNetworkService A02;

    public /* synthetic */ MetaAINuxRepository(Application application, InterfaceC023600b interfaceC023600b) {
        MetaAINuxNetworkService metaAINuxNetworkService = new MetaAINuxNetworkService(interfaceC023600b);
        C00C.A0A(application, 0);
        this.A00 = application;
        this.A01 = interfaceC023600b;
        this.A02 = metaAINuxNetworkService;
    }
}
