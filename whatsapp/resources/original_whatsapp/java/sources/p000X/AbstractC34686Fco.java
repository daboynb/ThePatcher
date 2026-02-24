package p000X;

import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Fco, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34686Fco {
    public static String A02(C30263Dap c30263Dap, String str, String str2, String str3, String str4) {
        Uri.Builder scheme = new Uri.Builder().scheme("https");
        C30263Dap.A00(c30263Dap);
        Uri.Builder path = scheme.encodedAuthority(c30263Dap.A00).path("wa/static/downloadable");
        path.appendQueryParameter("category", str);
        if (str2 != null) {
            path.appendQueryParameter("locale", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            path.appendQueryParameter("existing_id", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            path.appendQueryParameter("version", str4);
        }
        return DYY.A0t(path);
    }

    public static String A03(C30263Dap c30263Dap, Map map) {
        Uri.Builder scheme = new Uri.Builder().scheme("https");
        C30263Dap.A00(c30263Dap);
        return A01(scheme.encodedAuthority(c30263Dap.A00).path("wa/static/downloadable"), map);
    }

    public static FileInputStream A00(C8A2 c8a2, EnumC37303Gjf enumC37303Gjf) {
        File A01 = c8a2.A01(enumC37303Gjf);
        if (A01 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DownloadableUtils/getInputStream/file-missing/id: ");
            AbstractC34901ak.A1M(A04, enumC37303Gjf.id);
            return null;
        }
        try {
            return C87T.A0t(A01);
        } catch (FileNotFoundException e) {
            Log.m221e("DownloadableUtils/unexpected/getInputStream/file-missing/", e);
            return null;
        }
    }

    public static String A01(Uri.Builder builder, Map map) {
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            builder.appendQueryParameter(AbstractC34861ag.A13(A18), C87U.A14(A18));
        }
        return DYY.A0t(builder);
    }

    public static void A04(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "DownloadableUtils/reportCriticalEventIfBeta", str);
    }

    public static boolean A05(String str) {
        for (char c : str.toCharArray()) {
            if (!Character.isLetterOrDigit(c) && c != '-' && c != '_') {
                return false;
            }
        }
        return true;
    }
}
