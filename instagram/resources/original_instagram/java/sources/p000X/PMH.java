package p000X;

import android.webkit.WebResourceResponse;
import com.google.common.collect.ImmutableMap;
import java.io.ByteArrayInputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Locale;

/* loaded from: classes12.dex */
public abstract class PMH {
    public static WebResourceResponse A00(String str, String str2, int i) {
        if (str2 == null) {
            str2 = "";
        }
        Charset charset = StandardCharsets.UTF_8;
        WebResourceResponse webResourceResponse = new WebResourceResponse("text/plain", charset.name().toLowerCase(Locale.US), new ByteArrayInputStream(str2.getBytes(charset)));
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put("Access-Control-Allow-Origin", "*");
        builder.put("Access-Control-Allow-Headers", "*");
        builder.put("Access-Control-Allow-Methods", "GET, OPTIONS");
        webResourceResponse.setResponseHeaders(builder.buildOrThrow());
        webResourceResponse.setStatusCodeAndReasonPhrase(i, str);
        return webResourceResponse;
    }
}
