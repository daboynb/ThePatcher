package com.facebook.mediastreaming.opt.dvr;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import com.facebook.mediastreaming.opt.muxer.CodecMuxerFactory;
import com.facebook.mediastreaming.opt.muxer.TempFileCreator;
import java.io.File;
import p000X.C22Q;
import p000X.C69549RHv;
import p000X.C75079Tom;

/* loaded from: classes13.dex */
public final class DvrManagerServiceProviderHolder extends ServiceProviderHolder {
    public static final C69549RHv Companion = new C69549RHv();

    static {
        C22Q.loadLibrary("mediastreaming-dvr");
    }

    public DvrManagerServiceProviderHolder(DvrConfig dvrConfig, TempFileCreator tempFileCreator, CodecMuxerFactory codecMuxerFactory) {
        initHybrid(dvrConfig, tempFileCreator, codecMuxerFactory == null ? new C75079Tom() : codecMuxerFactory);
    }

    private final native void initHybrid(DvrConfig dvrConfig, TempFileCreator tempFileCreator, CodecMuxerFactory codecMuxerFactory);

    public final native File getDvrOutputFile();

    public final native int getMuxState();

    public DvrManagerServiceProviderHolder(DvrConfig dvrConfig, TempFileCreator tempFileCreator) {
        this(dvrConfig, tempFileCreator, null);
    }
}
