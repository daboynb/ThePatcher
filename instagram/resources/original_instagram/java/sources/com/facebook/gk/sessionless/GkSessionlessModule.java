package com.facebook.gk.sessionless;

import android.content.Context;
import com.facebook.gk.store.GatekeeperWriter;
import p000X.AbstractC94253hl;
import p000X.D1F;

/* loaded from: classes18.dex */
public final class GkSessionlessModule {

    /* loaded from: classes17.dex */
    public final class GkSessionlessModuleSelendroidInjector {
        public final Context A00;

        public GkSessionlessModuleSelendroidInjector(Context context) {
            D1F.A0y(context);
            this.A00 = context;
        }

        public final GatekeeperWriter getGatekeeperWriter() {
            return (GatekeeperWriter) AbstractC94253hl.A01(114721);
        }
    }
}
