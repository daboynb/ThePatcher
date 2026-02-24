package com.facebook.cameracore.mediapipeline.services.messagechannel.implementation;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C50871JtB;
import p000X.C50872JtC;
import p000X.D1F;
import p000X.InterfaceC98206oam;

/* loaded from: classes17.dex */
public final class ServiceMessageDataSourceHybrid {
    public final C50872JtC dataSource;
    public final HybridData mHybridData;

    public ServiceMessageDataSourceHybrid(C50872JtC c50872JtC) {
        D1F.A0y(c50872JtC);
        this.dataSource = c50872JtC;
        this.mHybridData = initHybrid();
    }

    private final native HybridData initHybrid();

    public final void didReceiveFromXplat(int i, byte[] bArr) {
        C50872JtC c50872JtC = this.dataSource;
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        C50871JtB c50871JtB = new C50871JtB();
        c50871JtB.A00 = i;
        c50871JtB.A01 = wrap;
        InterfaceC98206oam interfaceC98206oam = c50872JtC.A02;
        if (interfaceC98206oam != null) {
            interfaceC98206oam.Alx(c50871JtB);
        }
    }

    public native void didReceiveMessageFromPlatform(int i, ByteBuffer byteBuffer, int i2);

    public native void setConfiguration(int i, ByteBuffer byteBuffer, int i2);
}
