package p000X;

import java.net.Proxy;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.net.ssl.SSLSocketFactory;
import redex.C$StoreFenceHelper;

/* renamed from: X.QWc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67404QWc {
    public Proxy A00;
    public final O8x A01;
    public final ExecutorService A02 = Executors.newFixedThreadPool(2);
    public final SSLSocketFactory A03 = (SSLSocketFactory) SSLSocketFactory.getDefault();

    public C67404QWc() {
        C77992wd c77992wd = new C77992wd();
        O8x o8x = new O8x();
        o8x.A00 = c77992wd;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = o8x;
    }
}
