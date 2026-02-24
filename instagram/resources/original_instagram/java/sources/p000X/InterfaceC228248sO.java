package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.8sO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC228248sO {
    public static final ByteBuffer A00 = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    C228278sR AMN(C228278sR c228278sR);

    ByteBuffer CJo();

    boolean DQq();

    boolean DXK();

    void FYm(ByteBuffer byteBuffer);

    void flush();

    void queueEndOfStream();

    void reset();
}
