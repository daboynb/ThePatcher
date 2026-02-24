package p000X;

import android.util.ArrayMap;
import java.io.File;

/* renamed from: X.1yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53851yn {
    public static final C53851yn A03 = new C53851yn();
    public int A00;
    public int A01;
    public final ArrayMap A02 = new ArrayMap();

    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00() {
        int i;
        Object[] objArr;
        String str;
        synchronized (this) {
            i = this.A01;
            if (i == 0) {
                int i2 = -1;
                try {
                    try {
                        int A00 = AbstractC53861yo.A00("/sys/devices/system/cpu/possible");
                        if (A00 == -1) {
                            A00 = AbstractC53861yo.A00("/sys/devices/system/cpu/present");
                        }
                        if (A00 == -1) {
                            File[] listFiles = new File("/sys/devices/system/cpu/").listFiles(AbstractC53861yo.A00);
                            if (listFiles == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            A00 = listFiles.length;
                        }
                        i2 = A00;
                    } catch (Exception e) {
                        C08A.A0G("ProcessorInfoUtil", "Unable to get reliable CPU Core count", e);
                    }
                } catch (NullPointerException e2) {
                    objArr = new Object[]{e2};
                    str = "Null pointer exception while reading CPU core information";
                    AbstractC054006u.A02("CpuInfoHelper", str, objArr);
                    this.A01 = i2;
                    i = this.A01;
                    if (i == -1) {
                    }
                    return i;
                } catch (SecurityException e3) {
                    objArr = new Object[]{e3};
                    str = "Security exception while reading CPU core information";
                    AbstractC054006u.A02("CpuInfoHelper", str, objArr);
                    this.A01 = i2;
                    i = this.A01;
                    if (i == -1) {
                    }
                    return i;
                }
                this.A01 = i2;
                i = this.A01;
            }
        }
        if (i == -1 || (i = this.A00) != 0) {
            return i;
        }
        int max = Math.max(Runtime.getRuntime().availableProcessors(), 1);
        this.A00 = max;
        return max;
    }
}
