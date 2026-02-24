package p000X;

import java.io.IOException;

/* loaded from: classes6.dex */
public class BYB extends IOException {
    public BYB(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
