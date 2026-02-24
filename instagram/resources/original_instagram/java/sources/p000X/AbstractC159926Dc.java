package p000X;

import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import dalvik.annotation.optimization.NeverInline;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URLConnection;

/* renamed from: X.6Dc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC159926Dc {
    @NeverInline
    public static C160446Fc A00(URLConnection uRLConnection, int i) {
        InputStream inputStream = uRLConnection.getInputStream();
        C160446Fc c160446Fc = new C160446Fc();
        c160446Fc.A01 = inputStream;
        c160446Fc.A00 = i;
        return c160446Fc;
    }

    public static C160206Ee A01(URLConnection uRLConnection, int i) {
        OutputStream outputStream = uRLConnection.getOutputStream();
        C160206Ee c160206Ee = new C160206Ee();
        c160206Ee.A01 = outputStream;
        c160206Ee.A00 = i;
        return c160206Ee;
    }

    public static void A02(URLConnection uRLConnection, int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        int A01 = externalProvider.A00().A01(6, 21, i, 0L, 0);
        try {
            uRLConnection.connect();
        } finally {
            externalProvider.A00().A01(6, 22, i, 0L, A01);
        }
    }
}
