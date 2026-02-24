package com.facebook.profilo.provider.mappings;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.provider.mappings.MemoryMappingsProvider;
import p000X.AbstractC315719l;
import p000X.D7G;

/* loaded from: classes17.dex */
public final class MemoryMappingsProvider extends D7G {
    public static final int PROVIDER_MAPPINGS = ProvidersRegistry.A00.A02("memory_mappings");

    public MemoryMappingsProvider() {
        super("profilo_mappings", new Runnable() { // from class: X.0w7
            @Override // java.lang.Runnable
            public final void run() {
                int i = MemoryMappingsProvider.PROVIDER_MAPPINGS;
                C22Q.loadLibrary("profilo_mappings");
            }
        });
    }

    public static native void nativeLogMappings(MultiBufferLogger multiBufferLogger);

    @Override // p000X.D7G
    public void disable() {
        int A03 = AbstractC315719l.A03(-885041157);
        nativeLogMappings(getLogger());
        AbstractC315719l.A0A(2064528385, A03);
    }

    @Override // p000X.D7G
    public void enable() {
        AbstractC315719l.A0A(-704850538, AbstractC315719l.A03(-1170798414));
    }

    @Override // p000X.D7G
    public int getSupportedProviders() {
        return PROVIDER_MAPPINGS;
    }

    @Override // p000X.D7G
    public int getTracingProviders() {
        return PROVIDER_MAPPINGS;
    }
}
