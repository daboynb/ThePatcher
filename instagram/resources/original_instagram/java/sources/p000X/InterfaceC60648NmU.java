package p000X;

import java.nio.ShortBuffer;

/* renamed from: X.NmU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC60648NmU {
    void flush();

    int getFramesAvailable();

    void getOutput(ShortBuffer shortBuffer);

    int getOutputSize();

    void queueEndOfStream();

    void queueInput(ShortBuffer shortBuffer);

    void setPitch(float f);
}
