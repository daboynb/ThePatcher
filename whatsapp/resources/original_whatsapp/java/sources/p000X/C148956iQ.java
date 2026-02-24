package p000X;

import java.io.IOException;

/* renamed from: X.6iQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C148956iQ extends Exception {
    public final IOException inner;
    public final int reason;
    public final C28121Ba report;

    public C148956iQ(IOException iOException, C28121Ba c28121Ba) {
        super(iOException);
        int i;
        this.inner = iOException;
        this.report = c28121Ba;
        if (iOException instanceof C146526eR) {
            i = 4;
        } else {
            i = 5;
            if (iOException instanceof C146536eS) {
                i = 6;
            }
        }
        this.reason = i;
    }
}
