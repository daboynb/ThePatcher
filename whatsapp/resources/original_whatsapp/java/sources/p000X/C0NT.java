package p000X;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.Environment;
import android.os.UserManager;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.0NT, reason: invalid class name */
/* loaded from: classes.dex */
public class C0NT {
    public boolean A00;
    public final C036706w A02 = (C036706w) C00H.A02(116);
    public final C0NU A04 = (C0NU) C00X.A03(1940);
    public final C0NV A03 = (C0NV) C00X.A03(2720);
    public final InterfaceC024600q A01 = new C024700r(null, new C34571aD(this, 22));

    private File A00() {
        InterfaceC024600q interfaceC024600q = this.A01;
        File file = (File) interfaceC024600q.get();
        if (!this.A00) {
            return file;
        }
        C0NV c0nv = this.A03;
        C0NX c0nx = c0nv.A00;
        C9Z3 A04 = ((C220019ou) c0nx.A00.A00.get()).A04(((C00Z) c0nx.A01.A00.get()).A00());
        if (A04 != null && A04.A04) {
            return file;
        }
        File file2 = (File) interfaceC024600q.get();
        C00C.A0A(file2, 0);
        String A00 = c0nv.A01.A00();
        if (A00 == null || A00.length() == 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        String absolutePath = file2.getAbsolutePath();
        C00C.A06(absolutePath);
        StringBuilder sb = new StringBuilder();
        sb.append("accounts");
        sb.append(File.separatorChar);
        sb.append(A00);
        return new File(AbstractC041709c.A0R(sb.toString(), absolutePath));
    }

    public static boolean A02() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            return !UserManager.supportsMultipleUsers() || Build.VERSION.PREVIEW_SDK_INT > 0 || i >= 30;
        }
        return false;
    }

    public File A03() {
        return new File((File) this.A01.get(), "Backups");
    }

    public File A04() {
        return new File((File) this.A01.get(), "Databases");
    }

    public File A07(File file) {
        String substring;
        if (file == null) {
            return null;
        }
        if (file.isAbsolute()) {
            int indexOf = file.getAbsolutePath().indexOf("Media/WhatsApp ");
            if (A0D(file) || indexOf <= 0) {
                return file;
            }
            substring = file.getAbsolutePath().substring(indexOf);
        } else {
            substring = file.getPath();
        }
        return A08(substring);
    }

    public File A08(String str) {
        return new File(str.contains("Media/WhatsApp ") ? A00() : (File) this.A01.get(), str);
    }

    public String A0A(String str) {
        File file = (File) this.A01.get();
        if (this.A00 && str.contains("Media/WhatsApp ")) {
            file = A00();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(file.getAbsolutePath());
        sb.append("/");
        return str.replace(sb.toString(), "");
    }

    public void A0B(String str) {
        ((SharedPreferences) this.A04.A00.get()).edit().putString("external_storage_type", str).commit();
    }

    public boolean A0C() {
        return "scoped".equals(((SharedPreferences) this.A04.A00.get()).getString("external_storage_type", null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x003c, code lost:
    
        if ("legacy".equals(r9) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static File A01(C0NT c0nt) {
        String str;
        File file = new File(Environment.getExternalStorageDirectory(), "WhatsApp");
        String string = ((SharedPreferences) c0nt.A04.A00.get()).getString("external_storage_type", null);
        StringBuilder sb = new StringBuilder();
        sb.append("externaldir/saved storage is ");
        sb.append(string);
        Log.m223i(sb.toString());
        if (A02()) {
            File A06 = c0nt.A06();
            if (A06 == null) {
                Log.m230w("externaldir/scoped dir is supported, but isn't provided by the system");
                return file;
            }
            if (!"scoped".equals(string)) {
                if (Build.VERSION.SDK_INT < 30 || C9BI.A00()) {
                    String[] A04 = AbstractC164357Iy.A04();
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 23) {
                        for (String str2 : A04) {
                            if (C04L.A01(C00T.A00(), str2) != 0) {
                                break;
                            }
                        }
                    }
                    if (!file.exists()) {
                        str = "externaldir/no legacy root so switching to scoped";
                    }
                    if (i >= 30 && string == null) {
                        str = "externaldir/it is a new installation so switching to scoped";
                    }
                } else {
                    str = "externaldir/switching to scoped since os disabled legacy storage";
                }
                Log.m230w(str);
                c0nt.A0B("scoped");
            }
            return A06;
        }
        c0nt.A0B("legacy");
        return file;
    }

    public File A05() {
        return new File(A00(), "Media");
    }

    public File A06() {
        File[] externalMediaDirs;
        File file;
        if (!A02() || (externalMediaDirs = C00T.A00().getExternalMediaDirs()) == null || externalMediaDirs.length <= 0 || (file = externalMediaDirs[0]) == null) {
            return null;
        }
        File file2 = new File(file, "WhatsApp");
        C0NV c0nv = this.A03;
        if (!c0nv.A02.A00().A04()) {
            return file2;
        }
        this.A00 = true;
        String A00 = c0nv.A01.A00();
        if (A00 == null || A00.length() == 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("accounts");
        sb.append(File.separatorChar);
        sb.append(A00);
        return new File(file2, sb.toString());
    }

    public String A09(File file) {
        return file.isAbsolute() ? A0A(file.getAbsolutePath()) : file.getPath();
    }

    public boolean A0D(File file) {
        return file.getAbsolutePath().startsWith(((File) this.A01.get()).getAbsolutePath()) || file.getAbsolutePath().startsWith(A05().getAbsolutePath());
    }
}
