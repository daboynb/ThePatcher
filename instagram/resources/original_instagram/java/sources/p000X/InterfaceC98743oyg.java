package p000X;

import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: X.oyg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public interface InterfaceC98743oyg {
    public static final C92416dg0 A00 = C92416dg0.A00;

    void onComplete();

    void onFailed(IOException iOException);

    void onNewData(ByteBuffer byteBuffer);

    void onResponseStarted(C200497oj c200497oj);
}
