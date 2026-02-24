package p000X;

import com.facebook.http.historical.NetworkInfoMap;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C222408iy {
    public String A00;
    public String A01;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0069, code lost:
    
        if (0 == 0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(List list) {
        BufferedWriter bufferedWriter;
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                try {
                    String str = this.A00;
                    File file = new File(str);
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    File file2 = new File(str, this.A01);
                    if (!file2.exists()) {
                        file2.createNewFile();
                    }
                    bufferedWriter = new BufferedWriter(new FileWriter(file2));
                } catch (IOException unused) {
                    NetworkInfoMap networkInfoMap = NetworkInfoMap.A07;
                    return;
                }
            } catch (IOException | NullPointerException | SecurityException unused2) {
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I("\n", sb);
                bufferedWriter.write(sb.toString());
            }
            bufferedWriter.flush();
            bufferedWriter.close();
        } catch (IOException | NullPointerException | SecurityException unused3) {
            bufferedWriter2 = bufferedWriter;
            NetworkInfoMap networkInfoMap2 = NetworkInfoMap.A07;
            if (bufferedWriter2 != null) {
                bufferedWriter2.close();
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            try {
                bufferedWriter2.close();
                throw th;
            } catch (IOException unused4) {
                NetworkInfoMap networkInfoMap3 = NetworkInfoMap.A07;
                throw th;
            }
        }
    }
}
