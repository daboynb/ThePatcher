package com.facebook.content;

import android.content.Context;
import p000X.AnonymousClass002;
import p000X.C93563ge;

/* loaded from: classes12.dex */
public abstract class ContentModule {

    public class ContentModuleSelendroidInjector {
        public final Context A00;

        public ContentModuleSelendroidInjector(Context context) {
            this.A00 = context;
        }

        public SecureContextHelper getSecureContextHelper() {
            return (SecureContextHelper) C93563ge.A01(81930);
        }
    }

    public ContentModule() {
        throw AnonymousClass002.createAndThrow();
    }
}
