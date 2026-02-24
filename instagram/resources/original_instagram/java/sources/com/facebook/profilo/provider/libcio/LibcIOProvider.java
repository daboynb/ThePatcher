package com.facebook.profilo.provider.libcio;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.provider.libcio.LibcIOProvider;
import p000X.AbstractC315719l;
import p000X.D7G;

/* loaded from: classes17.dex */
public final class LibcIOProvider extends D7G {
    public static final int PROVIDER_LIBC_IO = ProvidersRegistry.A00.A02("libc_io");

    public LibcIOProvider() {
        super("profilo_libcio", new Runnable() { // from class: X.0w6
            @Override // java.lang.Runnable
            public final void run() {
                int i = LibcIOProvider.PROVIDER_LIBC_IO;
                C22Q.loadLibrary("profilo_libcio");
            }
        });
    }

    @Override // p000X.D7G
    public void disable() {
        int A03 = AbstractC315719l.A03(-50977711);
        nativeCleanup();
        AbstractC315719l.A0A(-1560096535, A03);
    }

    @Override // p000X.D7G
    public void enable() {
        int A03 = AbstractC315719l.A03(1483191554);
        nativeInitialize(getLogger());
        AbstractC315719l.A0A(25905291, A03);
    }

    @Override // p000X.D7G
    public int getSupportedProviders() {
        return PROVIDER_LIBC_IO;
    }

    @Override // p000X.D7G
    public int getTracingProviders() {
        if (nativeIsTracingEnabled()) {
            return PROVIDER_LIBC_IO;
        }
        return 0;
    }

    public native void nativeCleanup();

    public native void nativeInitialize(MultiBufferLogger multiBufferLogger);

    public native boolean nativeIsTracingEnabled();
}
