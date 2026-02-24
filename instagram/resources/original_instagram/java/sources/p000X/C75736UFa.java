package p000X;

import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: X.UFa, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75736UFa implements InterfaceC32167Cel {
    public int A00;
    public InterfaceC79228VxK A01;
    public Function1 A02;

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x004c: INVOKE (r3 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0K2.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: RuntimeException -> 0x0064, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER], block:B:34:0x004c */
    @Override // p000X.InterfaceC32167Cel
    public final /* bridge */ /* synthetic */ Object GLP(Object obj) {
        FAA faa;
        InputStream BCW;
        FAA faa2;
        C164306Ty c164306Ty = (C164306Ty) obj;
        try {
            int i = this.A00;
            try {
                if (i <= 0) {
                    if (c164306Ty != null && (faa2 = c164306Ty.A00) != null && (BCW = faa2.BCW()) != null) {
                        while (true) {
                            byte[] bArr = new byte[Math.min(BCW.available(), 4096)];
                            int read = BCW.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            this.A01.parseByteArray(bArr, read);
                        }
                        BCW.close();
                    }
                    return (M63) this.A02.invoke(this.A01.complete(C52388KcY.class));
                }
                byte[] bArr2 = new byte[i];
                if (c164306Ty != null && (faa = c164306Ty.A00) != null && (BCW = faa.BCW()) != null) {
                    for (int read2 = BCW.read(bArr2); read2 != -1; read2 = BCW.read(bArr2)) {
                        this.A01.parseByteArray(bArr2, read2);
                    }
                    BCW.close();
                }
                return (M63) this.A02.invoke(this.A01.complete(C52388KcY.class));
            } finally {
            }
        } catch (RuntimeException e) {
            throw new IOException(e);
        }
    }
}
