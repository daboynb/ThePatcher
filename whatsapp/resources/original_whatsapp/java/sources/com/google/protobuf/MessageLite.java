package com.google.protobuf;

import java.io.OutputStream;
import p000X.AnonymousClass158;
import p000X.InterfaceC265314j;

/* loaded from: classes.dex */
public interface MessageLite extends InterfaceC265314j {
    int getSerializedSize();

    AnonymousClass158 newBuilderForType();

    byte[] toByteArray();

    void writeTo(CodedOutputStream codedOutputStream);

    void writeTo(OutputStream outputStream);
}
