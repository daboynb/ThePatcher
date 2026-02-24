package p000X;

import android.text.TextUtils;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Set;

/* loaded from: classes12.dex */
public final class NZP extends Exception {
    public static final Set A01 = AnonymousClass215.A13(new String[]{"error_code", "error_domain", "description"});
    public Integer A00;

    public final String A00() {
        try {
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            jsonWriter.beginObject();
            jsonWriter.name("error_domain").value(PMW.A00(this.A00));
            if (!TextUtils.isEmpty(null)) {
                jsonWriter.name("error_code").value((String) null);
            }
            if (!TextUtils.isEmpty(getMessage())) {
                jsonWriter.name("description").value(getMessage().length() > 200 ? getMessage().substring(0, 200) : getMessage());
            }
            jsonWriter.endObject();
            return stringWriter.toString();
        } catch (IOException e) {
            AbstractC054006u.A02("AssetLoadException", "Failed to convert AssetLoadException to JSON string", e);
            return "";
        }
    }
}
