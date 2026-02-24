package com.bumptech.glide.load.resource.bitmap;

import java.security.MessageDigest;
import p000X.AbstractC94710gaX;
import p000X.InterfaceC98735oxz;

/* loaded from: classes17.dex */
public final class CenterInside extends AbstractC94710gaX {
    public static final byte[] A00 = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(InterfaceC98735oxz.A00);

    @Override // p000X.InterfaceC98735oxz
    public final void GPY(MessageDigest messageDigest) {
        messageDigest.update(A00);
    }

    @Override // p000X.InterfaceC98735oxz
    public final boolean equals(Object obj) {
        return obj instanceof CenterInside;
    }

    @Override // p000X.InterfaceC98735oxz
    public final int hashCode() {
        return -670243078;
    }
}
