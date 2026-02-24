package com.facebook.android.exoplayer2.decoder;

import java.nio.ByteBuffer;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37941Gw8;
import p000X.AbstractC39288HhF;
import p000X.AbstractC42079Iu3;

/* loaded from: classes8.dex */
public class SimpleOutputBuffer extends AbstractC37941Gw8 {
    public ByteBuffer data;
    public final AbstractC42079Iu3 owner;

    @Override // p000X.AbstractC39288HhF
    public void clear() {
        ((AbstractC39288HhF) this).A00 = 0;
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    public ByteBuffer init(long j, int i) {
        this.A01 = j;
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer == null || byteBuffer.capacity() < i) {
            this.data = AbstractC37203Gi2.A0u(i);
        }
        this.data.position(0);
        this.data.limit(i);
        return this.data;
    }

    @Override // p000X.AbstractC37941Gw8
    public void release() {
        this.owner.A05(this);
    }

    public SimpleOutputBuffer(AbstractC42079Iu3 abstractC42079Iu3) {
        this.owner = abstractC42079Iu3;
    }
}
