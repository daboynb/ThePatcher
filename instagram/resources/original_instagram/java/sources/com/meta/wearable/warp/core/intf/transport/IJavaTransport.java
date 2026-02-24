package com.meta.wearable.warp.core.intf.transport;

import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function3;
import p000X.InterfaceC63372OpL;

/* loaded from: classes4.dex */
public interface IJavaTransport {
    int getMtu();

    void init(InterfaceC63372OpL interfaceC63372OpL, Function3 function3);

    boolean start();

    void stop();

    void write(int i, int i2, ByteBuffer byteBuffer, int i3);
}
