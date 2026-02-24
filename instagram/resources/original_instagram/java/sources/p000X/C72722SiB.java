package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.SiB, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72722SiB implements InterfaceC37758Emo {
    public Context A00;
    public InterfaceC37758Emo A01;
    public long A02;
    public Uri A03;
    public InputStream A04;
    public boolean A05;

    @Override // p000X.InterfaceC37758Emo
    public final void addTransferListener(InterfaceC83065YAz interfaceC83065YAz) {
        AbstractC219878et.A01(interfaceC83065YAz);
        this.A01.addTransferListener(interfaceC83065YAz);
    }

    @Override // p000X.InterfaceC37758Emo
    public final void close() {
        if (this.A05) {
            this.A01.close();
            return;
        }
        InputStream inputStream = this.A04;
        if (inputStream != null) {
            try {
                inputStream.close();
            } finally {
                this.A04 = null;
            }
        }
    }

    @Override // p000X.InterfaceC37758Emo
    public final /* synthetic */ Map getResponseHeaders() {
        return Collections.emptyMap();
    }

    @Override // p000X.InterfaceC37758Emo
    public final Uri getUri() {
        return this.A03;
    }

    @Override // p000X.InterfaceC37758Emo
    public final long open(C72832oJ c72832oJ) {
        Uri uri = c72832oJ.A06;
        this.A05 = !TextUtils.isEmpty(uri.getScheme());
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("android.resource://", A0X);
        Context context = this.A00;
        AbstractC27914AsI.A0I(context.getPackageName(), A0X);
        AbstractC27914AsI.A0I("/raw/", A0X);
        AnonymousClass011.A0t(A0X, uri);
        this.A03 = AbstractC28157AwD.A04(A0X.toString());
        if (this.A05) {
            return this.A01.open(c72832oJ);
        }
        InputStream openInputStream = context.getContentResolver().openInputStream(this.A03);
        this.A04 = openInputStream;
        AbstractC219878et.A01(openInputStream);
        long j = c72832oJ.A04;
        if (openInputStream.skip(j) < j) {
            throw new EOFException();
        }
        long j2 = c72832oJ.A03;
        if (j2 != -1) {
            this.A02 = j2;
            return j2;
        }
        InputStream inputStream = this.A04;
        AbstractC219878et.A01(inputStream);
        long available = inputStream.available();
        this.A02 = available;
        if (available != 0) {
            return available;
        }
        this.A02 = -1L;
        return -1L;
    }

    @Override // p000X.InterfaceC30555Btn
    public final int read(byte[] bArr, int i, int i2) {
        InputStream inputStream;
        if (this.A05) {
            return this.A01.read(bArr, i, i2);
        }
        long j = this.A02;
        if (j == 0 || (inputStream = this.A04) == null) {
            return -1;
        }
        if (j != -1) {
            i2 = (int) Math.min(j, i2);
        }
        int read = inputStream.read(bArr, i, i2);
        if (read <= 0) {
            return read;
        }
        long j2 = this.A02;
        if (j2 == -1) {
            return read;
        }
        this.A02 = j2 - read;
        return read;
    }
}
