package com.bumptech.glide.load.resource.bitmap;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import p000X.AbstractC94710gaX;
import p000X.InterfaceC98735oxz;

/* loaded from: classes17.dex */
public final class RoundedCorners extends AbstractC94710gaX {
    public static final byte[] A01 = "com.bumptech.glide.load.resource.bitmap.RoundedCorners".getBytes(InterfaceC98735oxz.A00);
    public int A00;

    @Override // p000X.InterfaceC98735oxz
    public final void GPY(MessageDigest messageDigest) {
        messageDigest.update(A01);
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(this.A00);
        messageDigest.update(allocate.array());
    }

    @Override // p000X.InterfaceC98735oxz
    public final boolean equals(Object obj) {
        return (obj instanceof RoundedCorners) && this.A00 == ((RoundedCorners) obj).A00;
    }

    @Override // p000X.InterfaceC98735oxz
    public final int hashCode() {
        return ((527 + this.A00) * 31) - 569625254;
    }
}
