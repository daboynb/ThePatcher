package p000X;

import android.os.DeadSystemException;
import android.os.Environment;
import android.os.StatFs;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0E2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0E2 {
    public final C05V A01 = C05Q.A00(191);
    public final C05V A00 = C05Q.A00(116);
    public final AtomicReference A02 = new AtomicReference(null);
    public final AtomicReference A03 = new AtomicReference(null);
    public final InterfaceC024100j A04 = AbstractC024000i.A00(IO7.A0C, new C34611aH(11));

    private final StatFs A00() {
        ((C07C) this.A01.A00.get()).BwY(new RunnableC34371Zs(this, 12), "wa_worker_stat_fs_external_storage_directory");
        StatFs statFs = (StatFs) this.A03.get();
        return statFs == null ? new StatFs(Environment.getExternalStorageDirectory().getPath()) : statFs;
    }

    public static final StatFs A01(C0E2 c0e2) {
        ((C07C) c0e2.A01.A00.get()).BwY(new RunnableC34371Zs(c0e2, 11), "wa_worker_stat_fs_data_directory");
        StatFs statFs = (StatFs) c0e2.A02.get();
        return statFs == null ? new StatFs(Environment.getDataDirectory().getPath()) : statFs;
    }

    public final void A06() {
        Locale locale = Locale.ENGLISH;
        StatFs A01 = A01(this);
        StatFs A012 = A01(this);
        String format = String.format(locale, "StorageUtils/logAvailableSpace/internal-storage available:%,d total:%,d", Arrays.copyOf(new Object[]{Long.valueOf(A01.getAvailableBlocksLong() * A01.getBlockSizeLong()), Long.valueOf(A012.getBlockCountLong() * A012.getBlockSizeLong())}, 2));
        C00C.A06(format);
        Log.m223i(format);
        String format2 = String.format(locale, "StorageUtils/logAvailableSpace/external-storage available: %,d total: %,d", Arrays.copyOf(new Object[]{Long.valueOf(A02()), Long.valueOf(A04())}, 2));
        C00C.A06(format2);
        Log.m223i(format2);
    }

    public final boolean A07() {
        try {
            return ((Boolean) this.A04.getValue()).booleanValue();
        } catch (Exception e) {
            Log.m221e("StorageUtils/useSdCardTerminology/error ", e);
            return true;
        }
    }

    public final long A02() {
        Object c13950gl;
        try {
            StatFs A00 = A00();
            c13950gl = Long.valueOf(A00.getAvailableBlocksLong() * A00.getBlockSizeLong());
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        Throwable A01 = C13940gk.A01(c13950gl);
        if (A01 != null) {
            Log.m221e("StorageUtils/getAvailableExternalStorage/error/", A01);
            if (AbstractC035706m.A02() && (A01.getCause() instanceof DeadSystemException)) {
                throw A01;
            }
        }
        if (c13950gl instanceof C13950gl) {
            c13950gl = 0L;
        }
        return ((Number) c13950gl).longValue();
    }

    public final long A03() {
        StatFs A01 = A01(this);
        return A01.getAvailableBlocksLong() * A01.getBlockSizeLong();
    }

    public final long A04() {
        Object c13950gl;
        try {
            StatFs A00 = A00();
            c13950gl = Long.valueOf(A00.getBlockCountLong() * A00.getBlockSizeLong());
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        Throwable A01 = C13940gk.A01(c13950gl);
        if (A01 != null) {
            Log.m221e("StorageUtils/getTotalExternalStorage/error", A01);
        }
        if (c13950gl instanceof C13950gl) {
            c13950gl = 0L;
        }
        return ((Number) c13950gl).longValue();
    }

    public final long A05() {
        StatFs A01 = A01(this);
        return A01.getBlockCountLong() * A01.getBlockSizeLong();
    }
}
