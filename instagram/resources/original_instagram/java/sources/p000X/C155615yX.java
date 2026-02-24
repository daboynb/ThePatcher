package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.5yX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C155615yX {
    public final C155635yZ A00;
    public final C155565yS A01;

    public C155615yX(C155595yV c155595yV, C155545yQ c155545yQ, ByteBuffer byteBuffer) {
        this.A01 = c155595yV.A00[byteBuffer.get() & 255];
        this.A00 = new C155635yZ(c155545yQ, byteBuffer);
    }
}
