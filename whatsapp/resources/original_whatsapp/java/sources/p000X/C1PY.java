package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import org.json.JSONObject;

/* renamed from: X.1PY, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1PY {
    public final C036706w A00 = (C036706w) C00H.A02(116);

    public final File A06(UserJid userJid) {
        C00C.A0A(userJid, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(userJid.user);
        sb.append("-active");
        String obj = sb.toString();
        File cacheDir = C00T.A00().getCacheDir();
        C00C.A06(cacheDir);
        return A01(cacheDir, obj);
    }

    public final File A07(UserJid userJid) {
        C00C.A0A(userJid, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(userJid.user);
        sb.append("-background");
        String obj = sb.toString();
        File cacheDir = C00T.A00().getCacheDir();
        C00C.A06(cacheDir);
        return A01(cacheDir, obj);
    }

    public final File A08(UserJid userJid) {
        C00C.A0A(userJid, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(userJid.user);
        sb.append("-passive");
        String obj = sb.toString();
        File cacheDir = C00T.A00().getCacheDir();
        C00C.A06(cacheDir);
        return A01(cacheDir, obj);
    }

    public final File A09(UserJid userJid) {
        C00C.A0A(userJid, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(userJid.user);
        sb.append("-pose");
        String obj = sb.toString();
        File cacheDir = C00T.A00().getCacheDir();
        C00C.A06(cacheDir);
        return A01(cacheDir, obj);
    }

    public static final File A00(File file, String str) {
        File file2 = new File(file, "coin_flip");
        if (!file2.exists()) {
            return null;
        }
        File file3 = new File(file2, str);
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    public static final File A01(File file, String str) {
        File[] listFiles;
        File file2 = new File(file, "coin_flip");
        if (file2.exists() && (listFiles = file2.listFiles()) != null) {
            for (File file3 : listFiles) {
                String name = file3.getName();
                C00C.A06(name);
                C00C.A0A(str, 1);
                if (name.startsWith(str)) {
                    return file3;
                }
            }
        }
        return null;
    }

    public static final void A02(File file, String str) {
        File file2 = new File(new File(file, "coin_flip"), str);
        if (file2.exists()) {
            file2.delete();
        }
    }

    public static final void A03(File file, String str) {
        File[] listFiles;
        File file2 = new File(file, "coin_flip");
        if (!file2.exists() || (listFiles = file2.listFiles()) == null) {
            return;
        }
        for (File file3 : listFiles) {
            String name = file3.getName();
            C00C.A06(name);
            C00C.A0A(str, 1);
            if (name.startsWith(str)) {
                file3.delete();
            }
        }
    }

    public static final void A04(File file, String str, String str2) {
        try {
            File file2 = new File(file, "coin_flip");
            if (!file2.exists()) {
                file2.mkdir();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(new File(file2, str));
            InputStream openStream = new URL(str2).openStream();
            C00C.A09(openStream);
            FPJ.A00(openStream, fileOutputStream);
            fileOutputStream.close();
            openStream.close();
        } catch (IOException e) {
            Log.m221e("AvatarCoinFlipCacheHelper/saveMediaFileFromUrl", e);
            throw e;
        }
    }

    public static final void A05(File file, String str, byte[] bArr) {
        try {
            File file2 = new File(file, "coin_flip");
            if (!file2.exists()) {
                file2.mkdir();
            }
            AbstractC1856987s.A0K(new File(file2, str), bArr);
        } catch (IOException e) {
            Log.m221e("AvatarCoinFlipCacheHelper/saveFile", e);
            throw e;
        }
    }

    public final void A0B(UserJid userJid) {
        StringBuilder sb = new StringBuilder();
        sb.append(userJid.user);
        sb.append("-pose");
        String obj = sb.toString();
        File cacheDir = C00T.A00().getCacheDir();
        C00C.A06(cacheDir);
        A03(cacheDir, obj);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(userJid.user);
        sb2.append("-background");
        String obj2 = sb2.toString();
        File cacheDir2 = C00T.A00().getCacheDir();
        C00C.A06(cacheDir2);
        A03(cacheDir2, obj2);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(userJid.user);
        sb3.append("-active");
        String obj3 = sb3.toString();
        File cacheDir3 = C00T.A00().getCacheDir();
        C00C.A06(cacheDir3);
        A03(cacheDir3, obj3);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(userJid.user);
        sb4.append("-passive");
        String obj4 = sb4.toString();
        File cacheDir4 = C00T.A00().getCacheDir();
        C00C.A06(cacheDir4);
        A03(cacheDir4, obj4);
    }

    public final void A0C(JSONObject jSONObject, byte[] bArr) {
        if (jSONObject != null) {
            File filesDir = C00T.A00().getFilesDir();
            C00C.A06(filesDir);
            String obj = jSONObject.toString();
            C00C.A06(obj);
            byte[] bytes = obj.getBytes(AbstractC11400bm.A05);
            C00C.A06(bytes);
            A05(filesDir, "my_avatar_pose_payload.json", bytes);
        }
        if (bArr != null) {
            File filesDir2 = C00T.A00().getFilesDir();
            C00C.A06(filesDir2);
            A05(filesDir2, "my_avatar_pose_pando_payload.bin", bArr);
        }
    }

    public final C09R A0A() {
        String A05;
        File filesDir = C00T.A00().getFilesDir();
        C00C.A06(filesDir);
        File A00 = A00(filesDir, "my_avatar_pose_payload.json");
        JSONObject jSONObject = (A00 == null || (A05 = AbstractC1856987s.A05(A00)) == null) ? null : new JSONObject(A05);
        File filesDir2 = C00T.A00().getFilesDir();
        C00C.A06(filesDir2);
        File A002 = A00(filesDir2, "my_avatar_pose_pando_payload.bin");
        return new C09R(jSONObject, A002 != null ? AnonymousClass197.A00(A002) : null);
    }
}
