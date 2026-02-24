package p000X;

import java.io.IOException;

/* loaded from: classes6.dex */
public class BYC extends IOException {
    public BYC(String str, Throwable th) {
        super(str);
        initCause(th);
    }

    public BYC(String str) {
        super(str);
    }
}
