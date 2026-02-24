package p000X;

import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URLConnection;
import java.util.List;

/* renamed from: X.60J, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C60J {
    public static final List A00 = AnonymousClass228.A0A(".jpg", ".jpeg");

    public static final String A00(String str) {
        String str2;
        String str3 = null;
        if (str == null) {
            return null;
        }
        String name = new File(str).getName();
        int lastIndexOf = name.lastIndexOf(46);
        String substring = lastIndexOf == -1 ? "" : name.substring(lastIndexOf + 1);
        if (substring == null || substring.length() == 0) {
            str2 = str;
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append('.');
            AbstractC27914AsI.A0I(substring, sb);
            str2 = sb.toString();
        }
        try {
            str3 = URLConnection.getFileNameMap().getContentTypeFor(str2);
            return str3;
        } catch (StringIndexOutOfBoundsException e) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to get file's MIME type : ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            C08A.A0G("ImageUtil", sb2.toString(), e);
            return str3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r2 == 1296891946) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(File file) {
        try {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                int readInt = dataInputStream.readInt();
                boolean z = readInt == 1229531648;
                dataInputStream.close();
                return z;
            } finally {
            }
        } catch (IOException unused) {
            file.getPath();
            return false;
        }
    }
}
