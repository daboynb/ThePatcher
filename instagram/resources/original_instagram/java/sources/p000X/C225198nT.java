package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.8nT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225198nT implements InterfaceC37758Emo {
    public long A00;
    public Uri A01;
    public Map A02;
    public final InterfaceC37758Emo A03;

    public C225198nT(InterfaceC37758Emo interfaceC37758Emo) {
        if (interfaceC37758Emo == null) {
            AbstractC219878et.A01(interfaceC37758Emo);
            throw AnonymousClass002.createAndThrow();
        }
        this.A03 = interfaceC37758Emo;
        this.A01 = Uri.EMPTY;
        this.A02 = Collections.emptyMap();
    }

    @Override // p000X.InterfaceC37758Emo
    public final void addTransferListener(InterfaceC83065YAz interfaceC83065YAz) {
        AbstractC219878et.A01(interfaceC83065YAz);
        this.A03.addTransferListener(interfaceC83065YAz);
    }

    @Override // p000X.InterfaceC37758Emo
    public final void close() {
        this.A03.close();
    }

    @Override // p000X.InterfaceC37758Emo
    public final Map getResponseHeaders() {
        return this.A03.getResponseHeaders();
    }

    @Override // p000X.InterfaceC37758Emo
    public final Uri getUri() {
        return this.A03.getUri();
    }

    @Override // p000X.InterfaceC37758Emo
    public final long open(C72832oJ c72832oJ) {
        this.A01 = c72832oJ.A06;
        this.A02 = Collections.emptyMap();
        try {
            InterfaceC37758Emo interfaceC37758Emo = this.A03;
            long open = interfaceC37758Emo.open(c72832oJ);
            Uri uri = interfaceC37758Emo.getUri();
            if (uri != null) {
                this.A01 = uri;
            }
            this.A02 = interfaceC37758Emo.getResponseHeaders();
            return open;
        } catch (Throwable th) {
            InterfaceC37758Emo interfaceC37758Emo2 = this.A03;
            Uri uri2 = interfaceC37758Emo2.getUri();
            if (uri2 != null) {
                this.A01 = uri2;
            }
            this.A02 = interfaceC37758Emo2.getResponseHeaders();
            throw th;
        }
    }

    @Override // p000X.InterfaceC30555Btn
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.A03.read(bArr, i, i2);
        if (read != -1) {
            this.A00 += read;
        }
        return read;
    }
}
