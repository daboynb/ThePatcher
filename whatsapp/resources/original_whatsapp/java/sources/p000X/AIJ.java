package p000X;

import android.os.FileObserver;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* loaded from: classes5.dex */
public class AIJ implements C00p {
    public final int $t = 1;
    public Object A00;
    public final Object A01;
    public final String A02;

    public AIJ(C31221Ni c31221Ni, C06290Kb c06290Kb, String str) {
        this.A00 = c06290Kb;
        this.A01 = c31221Ni;
        this.A02 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00f1 A[Catch: all -> 0x0117, TryCatch #0 {, blocks: (B:44:0x00c3, B:48:0x00cf, B:50:0x00d7, B:51:0x00e9, B:53:0x00f1, B:54:0x00f5, B:56:0x00fb), top: B:43:0x00c3 }] */
    @Override // p000X.C00p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object get() {
        boolean z;
        List list;
        if (this.$t != 0) {
            return ((C06290Kb) this.A00).A0Q((C31221Ni) this.A01, null, this.A02, null, false, false, true);
        }
        if (this.A00 == null) {
            final C218199l8 c218199l8 = (C218199l8) this.A01;
            final String str = this.A02;
            synchronized (this) {
                if (this.A00 == null) {
                    C00C.A0A(str, 0);
                    File A0z = AbstractC127835iq.A0z((File) c218199l8.A03.get(), str);
                    File parentFile = A0z.getParentFile();
                    if (parentFile == null) {
                        throw new AssertionError("expecting a file which is always under some dir");
                    }
                    if (parentFile.exists()) {
                        if (!parentFile.isDirectory()) {
                            AnonymousClass062.A0P("LightSharedPreferencesFactory", "Failed to create directory %s. It is an existing *file*.", parentFile.getAbsolutePath());
                        }
                    } else if (!parentFile.mkdirs() && !parentFile.exists()) {
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        A1Z[0] = parentFile.getAbsolutePath();
                        A1Z[1] = A0z.getName();
                        AnonymousClass062.A0O("LightSharedPreferencesFactory", "Failed to create directory %s for %s", A1Z);
                    }
                    this.A00 = A0z;
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                String A00 = C9ET.A00();
                String str2 = null;
                if (A00 != null && AbstractC041709c.A0o(A00, ":", false)) {
                    List A12 = C87W.A12(A00, ":", 0);
                    if (!A12.isEmpty()) {
                        ListIterator A0x = C3WE.A0x(A12);
                        while (A0x.hasPrevious()) {
                            if (AbstractC127895iw.A0A(A0x) != 0) {
                                list = AbstractC127895iw.A0w(A12, A0x);
                                break;
                            }
                        }
                    }
                    list = C025601d.A00;
                    str2 = AbstractC127865it.A1b(list, 0)[1];
                }
                Map map = c218199l8.A00;
                synchronized (map) {
                    if (map.containsKey(str)) {
                        if (str2 != null) {
                            if (c218199l8.A01.contains(str2)) {
                            }
                        }
                    } else if (str2 != null) {
                        if (c218199l8.A01.contains(str2)) {
                            final String path = ((File) get()).getPath();
                            map.put(str, new FileObserver(path) { // from class: X.8By
                                @Override // android.os.FileObserver
                                public void onEvent(int i, String str3) {
                                    AnonymousClass062.A0C("LightSharedPreferencesFactory", "Reloading LSP due to file modification.");
                                    C218199l8.A00(C218199l8.this, str, this);
                                }
                            });
                        }
                        if (c218199l8.A01.contains(str2)) {
                            Iterator A15 = AbstractC34831ad.A15(map);
                            while (A15.hasNext()) {
                                ((FileObserver) AbstractC34891aj.A0g(A15)).startWatching();
                            }
                        }
                    }
                }
            }
        }
        Object obj = this.A00;
        if (obj == null) {
            throw AbstractC34801aa.A0z("File is null");
        }
        return obj;
    }

    public AIJ(C218199l8 c218199l8, String str) {
        this.A01 = c218199l8;
        this.A02 = str;
    }
}
