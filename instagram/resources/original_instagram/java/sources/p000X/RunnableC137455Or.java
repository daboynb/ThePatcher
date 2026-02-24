package p000X;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.Map;

/* renamed from: X.5Or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC137455Or implements Runnable {
    public final /* synthetic */ C179446vs A00;

    public RunnableC137455Or(C179446vs c179446vs) {
        this.A00 = c179446vs;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OutputStreamWriter outputStreamWriter;
        C179446vs c179446vs = this.A00;
        synchronized (c179446vs) {
            C179446vs.A02(c179446vs);
            C179446vs.A01(c179446vs);
            try {
                outputStreamWriter = new OutputStreamWriter(new FileOutputStream(C179446vs.A00(c179446vs), false));
            } catch (IOException e) {
                C08A.A0O("LoggingMetadataStore", e, "Unable to write usage log");
            }
            try {
                C179446vs.A00(c179446vs).getPath();
                for (Map.Entry entry : c179446vs.A02.entrySet()) {
                    String str = (String) entry.getKey();
                    Map map = (Map) entry.getValue();
                    outputStreamWriter.write(str);
                    for (Map.Entry entry2 : map.entrySet()) {
                        String str2 = (String) entry2.getKey();
                        String str3 = (String) entry2.getValue();
                        outputStreamWriter.write(",");
                        outputStreamWriter.write(str2);
                        outputStreamWriter.write(":");
                        outputStreamWriter.write(str3);
                    }
                    outputStreamWriter.write("\n");
                }
                outputStreamWriter.close();
            } finally {
            }
        }
    }
}
