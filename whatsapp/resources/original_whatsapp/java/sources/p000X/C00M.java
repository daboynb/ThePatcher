package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* renamed from: X.00M, reason: invalid class name */
/* loaded from: classes.dex */
public final class C00M extends ContextWrapper {
    public static final C00f A03 = new C00f();
    public static volatile C00M A04;
    public final InterfaceC024100j A00;
    public final C00A A01;
    public volatile boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C00M(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A01 = new C00A(this);
        this.A00 = AbstractC024000i.A01(new C34611aH(12));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDatabasePath(String str) {
        C00C.A0A(str, 0);
        if (this.A02) {
            return ((C037607f) this.A00.getValue()).A03(str);
        }
        File databasePath = ((AnonymousClass009) this.A01).A00.getDatabasePath(str);
        C00C.A06(databasePath);
        return databasePath;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDir(String str, int i) {
        C00A c00a;
        C00C.A0A(str, 0);
        if (this.A02) {
            C037607f c037607f = (C037607f) this.A00.getValue();
            if (c037607f.A04()) {
                File file = new File(c037607f.A01.getApplicationInfo().dataDir, C037607f.A00(c037607f, str));
                if (!file.exists()) {
                    file.mkdirs();
                }
                file.setExecutable(true, true);
                file.setReadable(true, true);
                file.setWritable(true, true);
                return file;
            }
            c00a = c037607f.A00;
        } else {
            c00a = this.A01;
        }
        File dir = ((AnonymousClass009) c00a).A00.getDir(str, i);
        C00C.A06(dir);
        return dir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getFileStreamPath(String str) {
        File A02;
        C00A c00a;
        C00C.A0A(str, 0);
        if (this.A02) {
            C037607f c037607f = (C037607f) this.A00.getValue();
            if (c037607f.A04()) {
                A02 = c037607f.A02();
                return new File(A02, str);
            }
            c00a = c037607f.A00;
        } else {
            c00a = this.A01;
        }
        A02 = c00a.A03();
        return new File(A02, str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public FileInputStream openFileInput(String str) {
        C00C.A0A(str, 0);
        if (this.A02) {
            C037607f c037607f = (C037607f) this.A00.getValue();
            return new FileInputStream(new File(!c037607f.A04() ? c037607f.A00.A03() : c037607f.A02(), str));
        }
        FileInputStream openFileInput = ((AnonymousClass009) this.A01).A00.openFileInput(str);
        C00C.A06(openFileInput);
        return openFileInput;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public FileOutputStream openFileOutput(String str, int i) {
        C00C.A0A(str, 0);
        AnonymousClass009 anonymousClass009 = !this.A02 ? this.A01 : (AnonymousClass009) this.A00.getValue();
        boolean z = (32768 & i) != 0;
        File A01 = anonymousClass009.A01(str);
        if (i == 0) {
            A01.setExecutable(true, true);
            A01.setReadable(true, true);
            A01.setWritable(true, true);
        }
        return new FileOutputStream(A01, z);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getCacheDir() {
        C00A c00a;
        if (this.A02) {
            C037607f c037607f = (C037607f) this.A00.getValue();
            if (c037607f.A04()) {
                File file = new File(c037607f.A01.getApplicationInfo().dataDir, C037607f.A00(c037607f, "cache"));
                if (file.exists()) {
                    return file;
                }
                file.mkdirs();
                return file;
            }
            c00a = c037607f.A00;
        } else {
            c00a = this.A01;
        }
        return c00a.A02();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getFilesDir() {
        return !this.A02 ? this.A01.A03() : ((C037607f) this.A00.getValue()).A02();
    }
}
