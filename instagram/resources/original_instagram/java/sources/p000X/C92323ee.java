package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3ee, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C92323ee {
    public final Map A00;

    public C92323ee(File file) {
        D1F.A12(file, 0);
        Map synchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        D1F.A0k(synchronizedMap);
        this.A00 = synchronizedMap;
        if (file.exists()) {
            try {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                    try {
                        Iterator it = new C92353eh(new C92333ef(bufferedReader)).iterator();
                        while (it.hasNext()) {
                            C0WH c0wh = new C0WH((String) it.next());
                            int i = c0wh.A00;
                            Map map = this.A00;
                            if (i == 0) {
                                String str = c0wh.A04;
                                map.containsKey(str);
                                map.put(str, Long.valueOf(c0wh.A03));
                            } else {
                                map.remove(c0wh.A04);
                            }
                        }
                        bufferedReader.close();
                    } catch (IOException unused) {
                        bufferedReader.close();
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                            throw th;
                        } catch (IOException unused2) {
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (IOException unused3) {
            }
        }
    }
}
