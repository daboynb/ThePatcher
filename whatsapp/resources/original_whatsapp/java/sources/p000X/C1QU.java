package p000X;

import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.1QU, reason: invalid class name */
/* loaded from: classes.dex */
public class C1QU extends AbstractC30901Mc {
    public final Set A00;

    public C1QU(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 39, j);
        this.A00 = new HashSet();
    }

    @Override // p000X.AbstractC30901Mc
    public String A0k() {
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("key-ids").beginArray();
                Iterator it = this.A00.iterator();
                while (it.hasNext()) {
                    jsonWriter.value(Base64.encodeToString(((C7FM) it.next()).A01().toByteArray(), 2));
                }
                jsonWriter.endArray();
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
                return stringWriter.toString();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessageAppStateSyncKeyRequest/writeData failed", e);
            return null;
        }
    }

    @Override // p000X.AbstractC30901Mc
    public void A0l(String str) {
        Set set = this.A00;
        set.clear();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    if (nextName.equals("key-ids")) {
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            byte[] decode = Base64.decode(jsonReader.nextString(), 2);
                            C00C.A0A(decode, 0);
                            C1375363i c1375363i = (C1375363i) AbstractC265514n.A05(C1375363i.DEFAULT_INSTANCE, decode);
                            C00C.A09(c1375363i);
                            C7FM A00 = AbstractC151056lo.A00(c1375363i);
                            if (A00 != null) {
                                set.add(A00);
                            }
                        }
                        jsonReader.endArray();
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("FMessageAppStateSyncKeyRequest/readData/unexpected name \"");
                        sb.append(nextName);
                        sb.append("\"");
                        Log.m230w(sb.toString());
                    }
                }
                jsonReader.endObject();
                jsonReader.close();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessageAppStateSyncKeyRequest/readData failed", e);
        }
    }

    @Override // p000X.AbstractC30901Mc
    public String A0j() {
        return "high";
    }
}
