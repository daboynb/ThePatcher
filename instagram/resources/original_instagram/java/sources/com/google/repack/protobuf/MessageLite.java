package com.google.repack.protobuf;

import p000X.AbstractC58594MuS;
import p000X.InterfaceC63321OoW;

/* loaded from: classes9.dex */
public interface MessageLite extends InterfaceC63321OoW {
    int getSerializedSize();

    AbstractC58594MuS newBuilderForType();

    byte[] toByteArray();

    void writeTo(CodedOutputStream output);
}
