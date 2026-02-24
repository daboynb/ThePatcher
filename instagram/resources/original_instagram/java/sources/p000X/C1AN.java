package p000X;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

/* renamed from: X.1AN, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1AN implements InterfaceC08520Iu {
    public static final C1AN A02 = new C1AN();
    public File A00;
    public final Random A01 = new Random();

    public final synchronized void A00(Context context, File file, String str, String str2, int i, boolean z) {
        InterfaceC12910Zr interfaceC12910Zr;
        this.A00 = file;
        try {
            C12380Xq A00 = C12380Xq.A00();
            synchronized (A00) {
                try {
                    interfaceC12910Zr = A00.A00;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (interfaceC12910Zr == null) {
                HashMap hashMap = new HashMap();
                hashMap.put("BBType", str2);
                hashMap.put("PreviousSessionId", str);
                C0YA.A00().EUF("BBAPINull", null, hashMap);
            } else if (z || this.A01.nextInt(10000) < 0) {
                new File(file, "javamp").exists();
                if (C22Q.A09()) {
                    int i2 = Build.VERSION.SDK_INT;
                    String[] strArr = new String[(i2 >= 30 ? 2 : 0) + 2];
                    strArr[0] = "is_fad_v2";
                    strArr[1] = Boolean.toString(z);
                    if (i2 >= 30) {
                        strArr[2] = "exit_info_reason";
                        strArr[3] = Integer.toString(i);
                    }
                    HashMap ALZ = interfaceC12910Zr.ALZ(context, str, str2, strArr);
                    C08A.A0M("lacrima", "Blackbox persistent traces: ", ALZ);
                    if (!ALZ.isEmpty()) {
                        HashMap hashMap2 = new HashMap();
                        for (Map.Entry entry : ALZ.entrySet()) {
                            long longValue = ((Long) entry.getKey()).longValue();
                            String str3 = (String) entry.getValue();
                            if (longValue == 30539777) {
                                hashMap2.put("blackbox_fnrel_trace_id", str3);
                            } else {
                                hashMap2.put("black_box_trace", str3);
                            }
                        }
                        C12380Xq A002 = C12380Xq.A00();
                        synchronized (A002) {
                            try {
                                A002.A02 = hashMap2;
                            } finally {
                            }
                        }
                    }
                } else {
                    HashMap hashMap3 = new HashMap();
                    hashMap3.put("BBType", str2);
                    hashMap3.put("PreviousSessionId", str);
                    C0YA.A00().EUF("BBNoSO", null, hashMap3);
                }
            }
        } catch (IllegalStateException | UnsatisfiedLinkError e) {
            HashMap hashMap4 = new HashMap();
            hashMap4.put("BBType", str2);
            hashMap4.put("PreviousSessionId", str);
            C0YA.A00().EUF("BBCollectErr", e, hashMap4);
            C08A.A0G("lacrima", "Black box collection failed", e);
        }
    }

    @Override // p000X.InterfaceC08520Iu
    public final synchronized void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        Map map;
        C12380Xq A00 = C12380Xq.A00();
        synchronized (A00) {
            map = A00.A02;
        }
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                c13010a1.A05((String) entry.getKey(), (String) entry.getValue());
            }
        } else {
            File file = this.A00;
            if (file != null) {
                File file2 = new File(file, "blackbox_trace_id.txt");
                if (file2.exists()) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new FileReader(file2));
                        try {
                            String readLine = bufferedReader.readLine();
                            if (!TextUtils.isEmpty(readLine)) {
                                c13010a1.A03(AbstractC06420As.A54, readLine);
                            }
                            bufferedReader.close();
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException unused) {
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A02;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }
}
