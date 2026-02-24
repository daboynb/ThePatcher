package p000X;

import java.io.Closeable;
import java.io.Flushable;

/* renamed from: X.Yii, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public interface InterfaceC83989Yii extends Closeable, Flushable {
    AnonymousClass206 GLR();

    void GV5(C20R c20r, long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    @Override // java.io.Flushable
    void flush();
}
