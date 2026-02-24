package p000X;

import android.os.Process;
import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;

/* loaded from: classes5.dex */
public class AHM implements Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("************ LOCATION OF ERROR ************\n\n");
        A04.append("NPCI Common Library");
        A04.append("\n");
        A04.append("\n************ CAUSE OF ERROR ************\n\n");
        C3WE.A1P(stringWriter, A04);
        A04.append("\n");
        Log.e("Exception!!!", A04.toString());
        Process.killProcess(Process.myPid());
    }
}
