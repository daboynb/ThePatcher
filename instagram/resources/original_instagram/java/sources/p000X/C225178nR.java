package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.8nR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225178nR implements InterfaceC37758Emo {
    public Uri A00;
    public final InterfaceC37758Emo A01;

    public C225178nR(InterfaceC37758Emo interfaceC37758Emo) {
        this.A01 = interfaceC37758Emo;
    }

    @Override // p000X.InterfaceC37758Emo
    public final void addTransferListener(InterfaceC83065YAz interfaceC83065YAz) {
        if (interfaceC83065YAz != null) {
            this.A01.addTransferListener(interfaceC83065YAz);
        } else {
            AbstractC219878et.A01(interfaceC83065YAz);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC37758Emo
    public final void close() {
        this.A01.close();
    }

    @Override // p000X.InterfaceC37758Emo
    public final /* synthetic */ Map getResponseHeaders() {
        return Collections.emptyMap();
    }

    @Override // p000X.InterfaceC37758Emo
    public final Uri getUri() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37758Emo
    public final long open(C72832oJ c72832oJ) {
        this.A00 = c72832oJ.A06;
        return this.A01.open(c72832oJ);
    }

    @Override // p000X.InterfaceC30555Btn
    public final int read(byte[] bArr, int i, int i2) {
        return this.A01.read(bArr, i, i2);
    }
}
