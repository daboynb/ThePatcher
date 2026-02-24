package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.07f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C037607f extends AnonymousClass009 {
    public final C00A A00;
    public final C00M A01;
    public final String A02;
    public final Set A03;

    public final boolean A04() {
        String str = this.A02;
        return !(str == null || str.length() == 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C037607f(String str) {
        super(r0);
        Set A05 = C00X.A05(7229);
        C00C.A06(A05);
        C00M c00m = (C00M) C00X.A03(1);
        C00C.A0A(c00m, 1);
        this.A03 = A05;
        this.A01 = c00m;
        this.A02 = str;
        this.A00 = (C00A) C00H.A02(0);
    }

    public static final String A00(C037607f c037607f, String str) {
        StringBuilder sb = new StringBuilder();
        String str2 = c037607f.A02;
        if (str2 == null || str2.length() == 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("accounts");
        char c = File.separatorChar;
        sb2.append(c);
        sb2.append(str2);
        sb.append(sb2.toString());
        sb.append(c);
        sb.append(str);
        return sb.toString();
    }

    @Override // p000X.AnonymousClass009
    public File A01(String str) {
        return new File(A02(), str);
    }

    public File A02() {
        if (!A04()) {
            return this.A00.A03();
        }
        File file = new File(this.A01.getApplicationInfo().dataDir, A00(this, "files"));
        if (file.exists()) {
            return file;
        }
        file.mkdirs();
        return file;
    }

    public File A03(String str) {
        if (A04()) {
            Set set = this.A03;
            ArrayList arrayList = new ArrayList(C09Q.A0F(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                it.next();
                arrayList.add("account_switcher.db");
            }
            if (!arrayList.contains(str)) {
                File file = new File(this.A01.getApplicationInfo().dataDir, A00(this, "databases"));
                if (!file.exists()) {
                    file.mkdirs();
                }
                return new File(file, str);
            }
        }
        File databasePath = ((AnonymousClass009) this.A00).A00.getDatabasePath(str);
        C00C.A06(databasePath);
        return databasePath;
    }
}
