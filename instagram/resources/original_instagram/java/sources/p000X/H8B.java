package p000X;

import android.content.Context;
import android.util.Pair;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.mmapbuf.core.Buffer;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class H8B implements InterfaceC98816pa7 {
    @Override // p000X.InterfaceC98816pa7
    public boolean AIq(TraceContext traceContext, File file) {
        return true;
    }

    @Override // p000X.InterfaceC98816pa7
    public void EKP() {
        if (this instanceof E8F) {
            F1G.A00().A00();
            E93.A04();
        }
    }

    @Override // p000X.InterfaceC98816pa7
    public final void Eot() {
    }

    @Override // p000X.InterfaceC98816pa7
    public void ExI(TraceContext traceContext) {
    }

    @Override // p000X.InterfaceC98816pa7
    public final void ExJ(TraceContext traceContext, int i) {
        if (this instanceof H85) {
            HashSet A03 = ProvidersRegistry.A00.A03(i);
            StringBuilder A0X = AnonymousClass011.A0X();
            Iterator it = A03.iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                if (A0X.length() != 0) {
                    AbstractC27914AsI.A0I(",", A0X);
                }
                AbstractC27914AsI.A0I(A0W, A0X);
            }
            C37.A15(traceContext.A09, "Active providers", A0X.toString(), 8126514);
        }
    }

    @Override // p000X.InterfaceC98816pa7
    public void FIz(TraceContext traceContext) {
    }

    @Override // p000X.InterfaceC98816pa7
    public void FJ0(int i, int i2, int i3, int i4) {
    }

    @Override // p000X.InterfaceC98816pa7
    public void FJ1(TraceContext traceContext) {
    }

    @Override // p000X.InterfaceC98816pa7
    public void FJ2(TraceContext traceContext) {
    }

    @Override // p000X.InterfaceC98816pa7
    public void FJ4(TraceContext traceContext) {
        C50752JrG c50752JrG;
        String str;
        Charset charset;
        C89I c89i;
        ArrayDeque arrayDeque;
        FileInputStream fileInputStream;
        long size;
        if (this instanceof E8F) {
            Buffer buffer = traceContext.A09;
            Context context = ((E8F) this).A00;
            Pair A03 = C76212tl.A03(context);
            C37.A15(buffer, AnonymousClass000.A00(294), (String) A03.first, 8126485);
            C37.A15(buffer, AnonymousClass000.A00(786), (String) A03.second, 8126486);
            try {
                File A0e = AnonymousClass327.A0e(context.getFilesDir(), "mobilelab_test_info");
                if (A0e.exists() && A0e.canRead()) {
                    try {
                        charset = AbstractC228458sj.A05;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        AbstractC47541oc.A08(charset);
                        c89i = C89H.A00;
                        arrayDeque = new ArrayDeque(4);
                        AbstractC47541oc.A08(c89i);
                        try {
                            fileInputStream = new FileInputStream(A0e);
                            arrayDeque.addFirst(fileInputStream);
                            size = fileInputStream.getChannel().size();
                            AbstractC47541oc.A06(size, "expectedSize (%s) must be non-negative", C33.A1T((size > 0L ? 1 : (size == 0L ? 0 : -1))));
                        } finally {
                        }
                    } catch (IOException e) {
                        C08A.A0O("MobileLabTestInfo", e, "Failed to read mobile lab test info.");
                        str = "{}";
                    }
                    if (size > 2147483639) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        A0X.append(size);
                        throw new OutOfMemoryError(AnonymousClass011.A0S(" bytes is too large to fit in a byte array", A0X));
                    }
                    int i = (int) size;
                    byte[] bArr = new byte[i];
                    int i2 = i;
                    while (true) {
                        if (i2 > 0) {
                            int i3 = i - i2;
                            int read = fileInputStream.read(bArr, i3, i2);
                            if (read == -1) {
                                bArr = Arrays.copyOf(bArr, i3);
                                break;
                            }
                            i2 -= read;
                        } else {
                            int read2 = fileInputStream.read();
                            if (read2 != -1) {
                                ArrayDeque arrayDeque2 = new ArrayDeque(22);
                                arrayDeque2.add(bArr);
                                arrayDeque2.add(new byte[]{(byte) read2});
                                bArr = C89L.A02(fileInputStream, arrayDeque2, i + 1);
                            }
                        }
                    }
                    C89H.A00(c89i, null, arrayDeque);
                    str = new String(bArr, charset);
                    c50752JrG = new C50752JrG();
                    c50752JrG.A00 = str;
                } else {
                    C08A.A0M("MobileLabTestInfo", "File %s does not exist or can not be read", A0e.getPath());
                    c50752JrG = new C50752JrG();
                    c50752JrG.A00 = null;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            } catch (SecurityException e2) {
                C08A.A0O("MobileLabTestInfo", e2, "Failed to check file existance.");
                c50752JrG = new C50752JrG();
                c50752JrG.A00 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
            String str2 = c50752JrG.A00;
            if (str2 != null) {
                C37.A15(buffer, "PERF_TEST_INFO", str2, 8126489);
            }
        }
    }

    @Override // p000X.InterfaceC98596oro
    public void FJ6(TraceContext traceContext, int i) {
    }

    @Override // p000X.InterfaceC98596oro
    public final void FJ7(TraceContext traceContext) {
    }

    @Override // p000X.InterfaceC98596oro
    public final void FJ8(TraceContext traceContext, Throwable th) {
    }

    @Override // p000X.InterfaceC98596oro
    public final void FJ9(TraceContext traceContext) {
    }

    public void FM5(File file, int i) {
    }

    public void FME(File file) {
    }
}
