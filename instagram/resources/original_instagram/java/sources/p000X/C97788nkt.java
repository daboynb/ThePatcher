package p000X;

import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* renamed from: X.nkt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97788nkt extends Handler {
    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        String message;
        if (logRecord.getLevel() != Level.SEVERE || logRecord.getThrown() == null || (message = logRecord.getMessage()) == null || !message.startsWith(AnonymousClass000.A00(591))) {
            return;
        }
        AbstractC94109euP.A02(logRecord.getThrown());
        throw AnonymousClass002.createAndThrow();
    }
}
