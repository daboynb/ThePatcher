package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;

/* renamed from: X.Afp, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27141Afp implements InterfaceC47745Ijn {
    public boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r1.canRead() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27141Afp() {
        File file = new File("/proc/pressure/memory");
        boolean z = file.exists();
        this.A00 = z;
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void AJJ(AbstractC26146ABq abstractC26146ABq, StackTraceElement[] stackTraceElementArr) {
        if (this.A00 && (abstractC26146ABq instanceof C214748Ry)) {
            C214748Ry c214748Ry = (C214748Ry) abstractC26146ABq;
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(new File("/proc/pressure/memory")));
                try {
                    String[] strArr = {bufferedReader.readLine(), bufferedReader.readLine(), bufferedReader.readLine()};
                    bufferedReader.close();
                    c214748Ry.A0C = strArr;
                } catch (Throwable th) {
                    bufferedReader.close();
                    throw th;
                }
            } catch (Throwable unused) {
                this.A00 = false;
            }
        }
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void GOR() {
    }

    @Override // p000X.InterfaceC47745Ijn
    public final String getName() {
        return "memory_pressure";
    }
}
