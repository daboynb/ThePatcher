package p000X;

import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.writer.NativeTraceWriter;
import com.facebook.profilo.writer.NativeTraceWriterCallbacks;

/* renamed from: X.IBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46489IBb extends Thread {
    public final long A00;
    public final NativeTraceWriter A01;
    public final String A02;
    public final String A03;
    public final Buffer[] A04;
    public final C46490IBc A05;

    public C46489IBb(NativeTraceWriterCallbacks nativeTraceWriterCallbacks, String str, String str2, Buffer[] bufferArr, long j) {
        super("Prflo:Logger");
        this.A00 = j;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = bufferArr;
        C46490IBc c46490IBc = new C46490IBc(nativeTraceWriterCallbacks, bufferArr.length > 1);
        this.A05 = c46490IBc;
        NativeTraceWriter nativeTraceWriter = NativeTraceWriter.$redex_init_class;
        Buffer buffer = bufferArr[0];
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I("-0", sb);
        String obj = sb.toString();
        NativeTraceWriter nativeTraceWriter2 = new NativeTraceWriter();
        nativeTraceWriter2.mHybridData = NativeTraceWriter.initHybrid(buffer, str, obj, c46490IBc);
        this.A01 = nativeTraceWriter2;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            try {
                AbstractC189927Um.A02(5, 1605780122);
                this.A01.loop();
                Buffer[] bufferArr = this.A04;
                int length = bufferArr.length;
                if (length > 1) {
                    String str = this.A03;
                    StringBuilder sb = new StringBuilder(str.length() + 2);
                    int i = 1;
                    do {
                        sb.setLength(0);
                        AbstractC27914AsI.A0I(str, sb);
                        sb.append('-');
                        sb.append(i);
                        Buffer buffer = bufferArr[i];
                        String str2 = this.A02;
                        String obj = sb.toString();
                        NativeTraceWriter nativeTraceWriter = new NativeTraceWriter();
                        nativeTraceWriter.mHybridData = NativeTraceWriter.initHybrid(buffer, str2, obj, null);
                        nativeTraceWriter.dump(this.A00);
                        i++;
                    } while (i < length);
                }
            } catch (RuntimeException e) {
                this.A05.onTraceWriteException(this.A00, e);
            }
        } finally {
            this.A05.A00();
        }
    }
}
