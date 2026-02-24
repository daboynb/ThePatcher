package com.whatsapp.infra.media;

import p000X.C05Q;
import p000X.C05V;
import p000X.C09750Xv;
import p000X.InterfaceC09710Xr;

/* loaded from: classes.dex */
public final class ImgOps {
    public static final /* synthetic */ InterfaceC09710Xr[] $$delegatedProperties = {new C09750Xv(ImgOps.class, "abProps", "getAbProps()Lcom/whatsapp/fieldstats/ABProps;", 0), new C09750Xv(ImgOps.class, "waContext", "getWaContext()Lcom/whatsapp/infra/core/WAContext;", 0), new C09750Xv(ImgOps.class, "crashLogs", "getCrashLogs()Lcom/whatsapp/infra/core/CrashLogs;", 0), new C09750Xv(ImgOps.class, "wamediaWamLogger", "getWamediaWamLogger()Lcom/whatsapp/infra/media/WamediaWamLogger;", 0)};
    public static final Companion Companion = new Companion();
    public final C05V abProps$delegate = C05Q.A00(155);
    public final C05V waContext$delegate = C05Q.A00(116);
    public final C05V crashLogs$delegate = C05Q.A00(125);
    public final C05V wamediaWamLogger$delegate = C05Q.A00(2936);

    public static final native boolean createImageForensicEvidence(int i, String str, String str2);

    public static final native int nativeStripJpegMetadata(int i, int i2);

    public final class Companion {
        private final boolean createImageForensicEvidence(int i, String str, String str2) {
            return ImgOps.createImageForensicEvidence(i, str, str2);
        }

        public final int nativeStripJpegMetadata(int i, int i2) {
            return ImgOps.nativeStripJpegMetadata(i, i2);
        }
    }
}
