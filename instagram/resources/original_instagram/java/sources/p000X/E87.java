package p000X;

import android.util.Log;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.mmapbuf.core.MmapBufferManager;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipOutputStream;

/* loaded from: classes17.dex */
public final class E87 implements InterfaceC98596oro, InterfaceC98454oln, InterfaceC98052nwe {
    public static AtomicReference A0A = new AtomicReference(null);
    public InterfaceC98256ocq A00;
    public E83 A01;
    public MmapBufferManager A02;
    public D7G[] A04;
    public D7G[] A05;
    public final E86 A06;
    public final Object A07 = AnonymousClass327.A0n();
    public volatile InterfaceC98686ovn A09 = null;
    public C245519f9 A03 = null;
    public final Random A08 = new Random();

    public E87(InterfaceC98256ocq interfaceC98256ocq, E86 e86, E83 e83, D7G[] d7gArr) {
        this.A00 = interfaceC98256ocq;
        this.A01 = e83;
        this.A06 = e86;
        synchronized (this) {
            ArrayList A0a = AnonymousClass011.A0a();
            ArrayList A0a2 = AnonymousClass011.A0a();
            for (D7G d7g : d7gArr) {
                if (d7g.requiresSynchronousCallbacks()) {
                    A0a.add(d7g);
                } else {
                    A0a2.add(d7g);
                }
            }
            this.A04 = (D7G[]) A0a2.toArray(new D7G[A0a2.size()]);
            this.A05 = (D7G[]) A0a.toArray(new D7G[A0a.size()]);
        }
    }

    public static E87 A00() {
        E87 e87 = (E87) A0A.get();
        if (e87 != null) {
            return e87;
        }
        throw AnonymousClass011.A0J("TraceOrchestrator has not been initialized");
    }

    public static void A01(InterfaceC98686ovn interfaceC98686ovn, E87 e87) {
        if (interfaceC98686ovn.equals(e87.A09)) {
            return;
        }
        e87.A09 = interfaceC98686ovn;
        C55369LjX c55369LjX = C55369LjX.A0A;
        if (c55369LjX == null) {
            throw AnonymousClass011.A0J("Performing config change before TraceControl has been initialized");
        }
        AtomicReference atomicReference = c55369LjX.A05;
        AbstractC17810hl.A00(atomicReference, atomicReference.get(), interfaceC98686ovn);
        String A00 = C11M.A00(1040);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Loom client config id: ", A0X);
        Log.w(A00, AnonymousClass327.A0v(A0X, interfaceC98686ovn.getID()));
    }

    private void A02(TraceContext traceContext) {
        for (Buffer buffer : traceContext.A0F) {
            if (!this.A02.deallocateBuffer(buffer)) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Could not release memory for buffer for trace: ", A0X);
                Log.e("Profilo/TraceOrchestrator", AnonymousClass011.A0S(traceContext.A0D, A0X));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r1.list().length > 1) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(TraceContext traceContext) {
        File file;
        File parentFile;
        String name;
        C90618byR c90618byR;
        File file2 = traceContext.A0A;
        boolean z = file2.isDirectory();
        File file3 = traceContext.A0A;
        if (z) {
            file = null;
            if (file3.isDirectory()) {
                File file4 = new File(file3.getParent(), AnonymousClass011.A0R(file3.getName(), ".zip.tmp", AnonymousClass011.A0X()));
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(AnonymousClass327.A0g(file4), 262144);
                    try {
                        ZipOutputStream zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                        try {
                            C0PA.A01(file3, ".", zipOutputStream);
                            zipOutputStream.flush();
                            zipOutputStream.finish();
                            zipOutputStream.close();
                            bufferedOutputStream.close();
                            file = file4;
                        } finally {
                        }
                    } finally {
                    }
                } catch (IOException unused) {
                    file4.delete();
                }
            }
            String format = AnonymousClass327.A11("yyyy-MM-dd'T'HH-mm-ss").format(new Date());
            parentFile = file.getParentFile();
            StringBuilder A0Y = AnonymousClass011.A0Y(format);
            AbstractC27914AsI.A0I("-", A0Y);
            name = AnonymousClass011.A0S(file.getName(), A0Y);
        } else {
            File[] listFiles = file3.listFiles();
            if (listFiles == null || listFiles.length == 0) {
                return;
            }
            file = listFiles[0];
            parentFile = traceContext.A0A.getParentFile();
            name = file.getName();
        }
        File A0e = AnonymousClass327.A0e(parentFile, name);
        if (file.renameTo(A0e)) {
            E86 e86 = this.A06;
            if (e86.AIq(traceContext, A0e)) {
                synchronized (this) {
                    boolean z2 = (traceContext.A03 & 3) != 0;
                    E83 e83 = this.A01;
                    e83.A04(A0e, z2);
                    A04();
                    c90618byR = e83.A02;
                    e83.A02 = new C90618byR();
                }
                e86.FJ1(traceContext);
                e86.FJ0(c90618byR.A02 + c90618byR.A03 + c90618byR.A01 + c90618byR.A04, c90618byR.A06, c90618byR.A05, c90618byR.A00);
            }
        }
    }

    public final void A04() {
        C245519f9 c245519f9;
        synchronized (this) {
            c245519f9 = this.A03;
        }
        if (c245519f9 != null) {
            E83 e83 = this.A01;
            File file = e83.A05;
            File file2 = e83.A06;
            long j = e83.A01;
            FilenameFilter filenameFilter = E83.A07;
            E83.A01(e83, file, file2, new FilenameFilter[]{filenameFilter}, j);
            File[] listFiles = file.listFiles(filenameFilter);
            List asList = listFiles == null ? Collections.EMPTY_LIST : Arrays.asList(listFiles);
            Collections.sort(asList, new C97430mxn(e83, 5));
            long j2 = e83.A01;
            FilenameFilter filenameFilter2 = E83.A08;
            E83.A01(e83, file, file2, new FilenameFilter[]{filenameFilter2}, j2);
            File[] listFiles2 = file.listFiles(filenameFilter2);
            List asList2 = listFiles2 == null ? Collections.EMPTY_LIST : Arrays.asList(listFiles2);
            Collections.sort(asList2, new C97430mxn(e83, 6));
            C245519f9.A00(this, c245519f9, asList2);
            C245519f9.A00(this, c245519f9, asList);
        }
    }

    public final void A05(InterfaceC98256ocq interfaceC98256ocq) {
        synchronized (this) {
            if (interfaceC98256ocq.equals(this.A00)) {
                return;
            }
            E86 e86 = this.A06;
            e86.Eot();
            synchronized (this) {
                this.A00 = interfaceC98256ocq;
                A01(interfaceC98256ocq.BkU(), this);
            }
            e86.EKP();
        }
    }

    public final synchronized void A06(InterfaceC98816pa7 interfaceC98816pa7) {
        this.A06.A00.remove(interfaceC98816pa7);
    }

    public final synchronized void A07(C245519f9 c245519f9) {
        try {
            if (this.A03 != c245519f9) {
                this.A03 = c245519f9;
                A04();
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC98596oro
    public final void FJ6(TraceContext traceContext, int i) {
        InterfaceC98686ovn interfaceC98686ovn;
        int optSystemConfigParamInt;
        try {
            this.A06.FJ6(traceContext, i);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Trace is aborted with code: ", A0X);
            C33.A1D(AbstractC88335acW.A00(i), "Profilo/TraceOrchestrator", A0X);
            C55369LjX c55369LjX = C55369LjX.A0A;
            if (c55369LjX == null) {
                throw AnonymousClass011.A0J("No TraceControl when cleaning up aborted trace");
            }
            c55369LjX.A07(traceContext.A06, i);
            File file = traceContext.A0A;
            if (file.exists()) {
                synchronized (this) {
                    try {
                        interfaceC98686ovn = this.A09;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (interfaceC98686ovn != null && i == 4 && (optSystemConfigParamInt = interfaceC98686ovn.optSystemConfigParamInt("system_config.timed_out_upload_sample_rate", 0)) != 0 && this.A08.nextInt(optSystemConfigParamInt) == 0) {
                    A03(traceContext);
                }
                try {
                    C0PA.A00(file);
                } catch (Exception e) {
                    Log.e("Profilo/TraceOrchestrator", "failed to delete directory", e);
                }
            }
        } finally {
            A02(traceContext);
        }
    }

    @Override // p000X.InterfaceC98596oro
    public final void FJ7(TraceContext traceContext) {
        try {
            this.A06.FJ7(traceContext);
            if (traceContext.A0A.exists()) {
                A03(traceContext);
                try {
                    C0PA.A00(traceContext.A0A);
                } catch (Exception e) {
                    Log.e("Profilo/TraceOrchestrator", "failed to delete directory", e);
                }
            }
        } finally {
            A02(traceContext);
        }
    }

    @Override // p000X.InterfaceC98596oro
    public final void FJ8(TraceContext traceContext, Throwable th) {
        Log.e("Profilo/TraceOrchestrator", "Write exception", th);
        this.A06.FJ8(traceContext, th);
        FJ6(traceContext, 8);
    }

    @Override // p000X.InterfaceC98596oro
    public final void FJ9(TraceContext traceContext) {
        this.A06.FJ9(traceContext);
    }

    @Override // p000X.InterfaceC98454oln
    public final void FM5(File file, int i) {
        this.A06.FM5(file, i);
    }

    @Override // p000X.InterfaceC98454oln
    public final void FME(File file) {
        synchronized (this) {
            E83 e83 = this.A01;
            File file2 = e83.A06;
            if (E83.A03(e83, file, AnonymousClass327.A0e(file2, file.getName()))) {
                E83.A02(e83, file2, new FilenameFilter[]{E83.A07, E83.A08}, e83.A00);
            }
        }
        this.A06.FME(file);
    }
}
