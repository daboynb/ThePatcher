package p000X;

import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.Set;

/* renamed from: X.1QR, reason: invalid class name */
/* loaded from: classes.dex */
public class C1QR extends AbstractC30901Mc {
    public long A00;
    public Set A01;

    @Override // p000X.AbstractC30901Mc
    public String A0k() {
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("collection_names").beginArray();
                for (String str : this.A01) {
                    if (str != null) {
                        jsonWriter.value(str);
                    }
                }
                jsonWriter.endArray();
                jsonWriter.name("timestamp").value(this.A00);
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
                return stringWriter.toString();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessageAppStateFatalExceptionNotification/writeData failed", e);
            return null;
        }
    }

    @Override // p000X.AbstractC30901Mc
    public void A0l(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    int hashCode = nextName.hashCode();
                    if (hashCode != -1490290073) {
                        if (hashCode == 55126294 && nextName.equals("timestamp")) {
                            this.A00 = jsonReader.nextLong();
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("FMessageAppStateFatalExceptionNotification/readData/unexpected name \"");
                        sb.append(nextName);
                        sb.append("\"");
                        Log.m230w(sb.toString());
                    } else if (nextName.equals("collection_names")) {
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            this.A01.add(jsonReader.nextString());
                        }
                        jsonReader.endArray();
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("FMessageAppStateFatalExceptionNotification/readData/unexpected name \"");
                        sb2.append(nextName);
                        sb2.append("\"");
                        Log.m230w(sb2.toString());
                    }
                }
                jsonReader.endObject();
                jsonReader.close();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessageAppStateFatalExceptionNotification/readData failed", e);
        }
    }
}
