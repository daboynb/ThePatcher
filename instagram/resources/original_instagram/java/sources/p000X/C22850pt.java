package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;

/* renamed from: X.0pt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22850pt implements InterfaceC08520Iu {
    public final File A00;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A1N;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        Integer num;
        File file = new File(this.A00, "detection_stages.txt");
        if (file.exists()) {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            try {
                for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                    String[] split = readLine.split("=");
                    if (split.length == 2) {
                        try {
                            String str = split[0];
                            if (str.equals("JAVA_CRASH_DETECTION")) {
                                num = C00A.A00;
                            } else if (str.equals("NATIVE_CRASH_DETECTION")) {
                                num = C00A.A01;
                            } else if (str.equals("UNEXPLAINED_DETECTION")) {
                                num = C00A.A0C;
                            } else if (str.equals("ANR_DETECTION")) {
                                num = C00A.A0N;
                            } else {
                                if (!str.equals("LIFECYCLE_DETECTION")) {
                                    throw new IllegalArgumentException(str);
                                }
                                num = C00A.A0Y;
                            }
                            int parseInt = Integer.parseInt(split[1]);
                            int intValue = num.intValue();
                            if (intValue == 0) {
                                c13010a1.A01(AbstractC06420As.A3X, parseInt);
                            } else if (intValue == 1) {
                                c13010a1.A01(AbstractC06420As.A3Z, parseInt);
                            } else if (intValue == 2) {
                                c13010a1.A01(AbstractC06420As.A3a, parseInt);
                            } else if (intValue == 3) {
                                c13010a1.A01(AbstractC06420As.A3W, parseInt);
                            } else if (intValue == 4) {
                                c13010a1.A01(AbstractC06420As.A3Y, parseInt);
                            }
                        } catch (IllegalArgumentException unused) {
                            continue;
                        }
                    }
                }
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
    }

    public C22850pt(File file) {
        this.A00 = file;
    }
}
