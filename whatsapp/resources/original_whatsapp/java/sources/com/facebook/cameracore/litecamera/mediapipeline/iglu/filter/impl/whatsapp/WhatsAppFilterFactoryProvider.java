package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.whatsapp;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.SingleFilterFactory;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C39432Hjh;

/* loaded from: classes8.dex */
public final class WhatsAppFilterFactoryProvider {
    public static final C39432Hjh Companion = new C39432Hjh();
    public boolean isLibraryLoaded;

    public static final native SingleFilterFactory createFilterFactoryNative(String str);

    public SingleFilterFactory createFilterFactory(String str) {
        C00C.A0A(str, 0);
        if (!this.isLibraryLoaded) {
            C05180Df.A06("mediapipeline-iglufilter-whatsapp");
            this.isLibraryLoaded = true;
        }
        return createFilterFactoryNative(str);
    }
}
