package com.meta.wearable.warp.core.intf.common;

import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import p000X.C00C;

/* loaded from: classes5.dex */
public interface IManagedBufferPool {
    IManagedBuffer poll(long j);

    IManagedBuffer poll(long j, TimeUnit timeUnit);

    public abstract class IManagedBuffer implements AutoCloseable {
        public final Object consume(Function1 function1) {
            C00C.A0A(function1, 0);
            try {
                Object invoke = function1.invoke(getBuffer());
                close();
                return invoke;
            } finally {
            }
        }

        public abstract void dispose();

        public abstract ByteBuffer getBuffer();

        public abstract int getLimit();

        public abstract void setLimit(int i);

        @Override // java.lang.AutoCloseable
        public void close() {
            dispose();
        }
    }
}
