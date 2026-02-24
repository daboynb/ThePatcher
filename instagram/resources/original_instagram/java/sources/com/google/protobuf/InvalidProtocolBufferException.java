package com.google.protobuf;

import java.io.IOException;
import p000X.AnonymousClass000;
import p000X.AnonymousClass486;

/* loaded from: classes9.dex */
public class InvalidProtocolBufferException extends IOException {
    public AnonymousClass486 unfinishedMessage;
    public boolean wasThrownFromInputStream;

    public class InvalidWireTypeException extends InvalidProtocolBufferException {
    }

    public static InvalidWireTypeException invalidWireType() {
        InvalidWireTypeException invalidWireTypeException = new InvalidWireTypeException(AnonymousClass000.A00(51));
        invalidWireTypeException.unfinishedMessage = null;
        return invalidWireTypeException;
    }
}
