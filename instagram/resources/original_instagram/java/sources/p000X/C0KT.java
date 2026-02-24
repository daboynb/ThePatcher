package p000X;

import com.google.common.io.Closeables;
import java.io.IOException;
import java.nio.charset.Charset;

/* renamed from: X.0KT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0KT extends AbstractRunnableC46911nb {
    public final InterfaceC34715Del A00;
    public final String A01;
    public final /* synthetic */ C128314vb A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0KT(InterfaceC34715Del interfaceC34715Del, C128314vb c128314vb, String str) {
        super(-14);
        this.A02 = c128314vb;
        this.A01 = str;
        this.A00 = interfaceC34715Del;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC244329dE abstractC244329dE;
        AbstractC244329dE abstractC244329dE2 = null;
        try {
            try {
                C128314vb c128314vb = this.A02;
                C0VY AxF = C128314vb.A00(c128314vb).AxF(this.A01);
                if (AxF.A00 != null) {
                    abstractC244329dE = (AbstractC244329dE) AxF.A00();
                    try {
                        StringBuilder sb = new StringBuilder();
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int read = abstractC244329dE.read(bArr);
                            if (read == -1) {
                                break;
                            } else {
                                AbstractC27914AsI.A0I(new String(bArr, 0, read, Charset.forName("UTF-8")), sb);
                            }
                        }
                        this.A00.onResult(c128314vb.A02.FTp(sb.toString()));
                        abstractC244329dE2 = abstractC244329dE;
                    } catch (IOException unused) {
                        C28035AuF.A03("JSONDiskSerializer_Cannot_Read_InputStream", "input stream cannot be read from IgDiskCache");
                        this.A00.ETo();
                        Closeables.A01(abstractC244329dE);
                        return;
                    } catch (NullPointerException unused2) {
                        C28035AuF.A03("JSONDiskSerializer_Cannot_Parse", "input stream returned null");
                        this.A00.ETo();
                        Closeables.A01(abstractC244329dE);
                        return;
                    }
                } else {
                    this.A00.onResult(null);
                }
                Closeables.A01(abstractC244329dE2);
            } catch (Throwable th) {
                th = th;
                Closeables.A01(null);
                throw th;
            }
        } catch (IOException unused3) {
            abstractC244329dE = null;
        } catch (NullPointerException unused4) {
            abstractC244329dE = null;
        } catch (Throwable th2) {
            th = th2;
            Closeables.A01(null);
            throw th;
        }
    }
}
