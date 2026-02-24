package p000X;

import java.io.BufferedInputStream;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.A4b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22674A4b implements AnonymousClass070 {
    public final /* synthetic */ BufferedInputStream A00;
    public final /* synthetic */ File A01;
    public final /* synthetic */ AtomicBoolean A02;
    public final /* synthetic */ HttpsURLConnection A03;

    public C22674A4b(BufferedInputStream bufferedInputStream, File file, AtomicBoolean atomicBoolean, HttpsURLConnection httpsURLConnection) {
        this.A01 = file;
        this.A02 = atomicBoolean;
        this.A03 = httpsURLConnection;
        this.A00 = bufferedInputStream;
    }

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        this.A02.set(false);
        this.A03.disconnect();
        C0RZ.A03(this.A00);
    }
}
