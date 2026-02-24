package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.logging.Logger;

/* renamed from: X.2td, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76132td {
    public final Object A00 = new Object();
    public final String A01;
    public volatile Logger A02;

    @NeverInline
    public final Logger A00() {
        Logger logger;
        Logger logger2 = this.A02;
        if (logger2 != null) {
            return logger2;
        }
        synchronized (this.A00) {
            logger = this.A02;
            if (logger == null) {
                logger = Logger.getLogger(this.A01);
                this.A02 = logger;
            }
        }
        return logger;
    }

    public C76132td(Class ownerOfLogger) {
        this.A01 = ownerOfLogger.getName();
    }
}
