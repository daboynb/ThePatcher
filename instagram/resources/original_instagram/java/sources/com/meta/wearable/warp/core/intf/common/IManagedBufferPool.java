package com.meta.wearable.warp.core.intf.common;

import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import p000X.D1F;

/* loaded from: classes9.dex */
public interface IManagedBufferPool {

    public abstract class IManagedBuffer implements AutoCloseable {
        @Override // java.lang.AutoCloseable
        public void close() {
            dispose();
        }

        public final Object consume(Function1 function1) {
            D1F.A0y(function1);
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
    }

    IManagedBuffer poll(long j);

    IManagedBuffer poll(long j, TimeUnit timeUnit);
}
