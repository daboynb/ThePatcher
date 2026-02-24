package p000X;

import android.content.Context;
import java.io.File;

/* renamed from: X.3nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C98093nx {
    public static final String A01;
    public static final String A02;
    public static final String A03;
    public final Context A00;

    static {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(File.separator, sb);
        AbstractC27914AsI.A0I("locagg", sb);
        A03 = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(File.separator, sb2);
        AbstractC27914AsI.A0I("active", sb2);
        A01 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(File.separator, sb3);
        AbstractC27914AsI.A0I("stash", sb3);
        A02 = sb3.toString();
    }

    public static String A00(C98093nx c98093nx, String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(c98093nx.A00.getDir("qpl", 0).getPath(), sb);
        AbstractC27914AsI.A0I(A03, sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public final void A01() {
        File file = new File(A00(this, A02));
        if (file.exists()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    file2.delete();
                }
            }
            file.delete();
        }
    }

    public C98093nx(Context context) {
        this.A00 = context;
    }
}
