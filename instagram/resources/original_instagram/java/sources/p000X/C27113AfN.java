package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;

/* renamed from: X.AfN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27113AfN implements InterfaceC47745Ijn {
    @Override // p000X.InterfaceC47745Ijn
    public final void AJJ(AbstractC26146ABq abstractC26146ABq, StackTraceElement[] stackTraceElementArr) {
        String str;
        if (C25888A1s.A00 == null) {
            C25888A1s.A00 = new C25888A1s();
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(new File("/proc/self/cpuset")));
            try {
                str = bufferedReader.readLine();
                if (str == null) {
                    str = "";
                }
            } finally {
                bufferedReader.close();
            }
        } catch (IOException unused) {
            str = "error";
        }
        abstractC26146ABq.A0A = str;
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void GOR() {
    }

    @Override // p000X.InterfaceC47745Ijn
    public final String getName() {
        return "CgroupMonitor";
    }
}
