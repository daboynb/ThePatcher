package p000X;

import android.net.Uri;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0Ky, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09080Ky implements InterfaceC09070Kx {
    public String A00;
    public HashMap A01;

    public static boolean A00(String str, String str2) {
        HashMap hashMap = FileProvider.A05;
        int length = str.length();
        if (length > 0) {
            int i = length - 1;
            if (str.charAt(i) == '/') {
                str = str.substring(0, i);
            }
        }
        int length2 = str2.length();
        if (length2 > 0) {
            int i2 = length2 - 1;
            if (str2.charAt(i2) == '/') {
                str2 = str2.substring(0, i2);
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb);
        sb.append('/');
        return str.startsWith(sb.toString());
    }

    public final void A01(File file, String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Name must not be empty");
        }
        try {
            this.A01.put(str, file.getCanonicalFile());
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to resolve canonical path for ", sb);
            sb.append(file);
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }

    @Override // p000X.InterfaceC09070Kx
    public final File Bgv(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int indexOf = encodedPath.indexOf(47, 1);
        if (indexOf == -1) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to find path from root: ", sb);
            sb.append(uri);
            throw new IllegalArgumentException(sb.toString());
        }
        String decode = Uri.decode(encodedPath.substring(1, indexOf));
        String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
        File file = (File) this.A01.get(decode);
        if (file == null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to find configured root for ", sb2);
            sb2.append(uri);
            throw new IllegalArgumentException(sb2.toString());
        }
        File file2 = new File(file, decode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            if (A00(canonicalFile.getPath(), file.getPath())) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to resolve canonical path for ", sb3);
            sb3.append(file2);
            throw new IllegalArgumentException(sb3.toString());
        }
    }

    @Override // p000X.InterfaceC09070Kx
    public final Uri D7g(File file) {
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : this.A01.entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (A00(canonicalPath, path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to find configured root that contains ", sb);
                AbstractC27914AsI.A0I(canonicalPath, sb);
                throw new IllegalArgumentException(sb.toString());
            }
            String path2 = ((File) entry.getValue()).getPath();
            boolean endsWith = path2.endsWith("/");
            int length = path2.length();
            if (!endsWith) {
                length++;
            }
            String substring = canonicalPath.substring(length);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(Uri.encode((String) entry.getKey()), sb2);
            sb2.append('/');
            AbstractC27914AsI.A0I(Uri.encode(substring, "/"), sb2);
            return new Uri.Builder().scheme("content").authority(this.A00).encodedPath(sb2.toString()).build();
        } catch (IOException unused) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to resolve canonical path for ", sb3);
            sb3.append(file);
            throw new IllegalArgumentException(sb3.toString());
        }
    }
}
