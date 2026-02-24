package p000X;

import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonWriter;
import java.io.StringReader;
import java.io.StringWriter;

/* renamed from: X.1R5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1R5 extends AbstractC30901Mc {
    public C8UC A00;

    @Override // p000X.AbstractC30901Mc
    public String A0k() {
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                C8UC c8uc = this.A00;
                C00N.A05(c8uc);
                C00C.A06(c8uc);
                jsonWriter.name("lidMigrationMappingSyncPayload");
                jsonWriter.value(Base64.encodeToString(c8uc.toByteArray(), 2));
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
                String obj = stringWriter.toString();
                stringWriter.close();
                return obj;
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.AbstractC30901Mc
    public void A0l(String str) {
        C00N.A05(str);
        StringReader stringReader = new StringReader(str);
        try {
            JsonReader jsonReader = new JsonReader(stringReader);
            try {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    try {
                        jsonReader.nextName();
                        this.A00 = (C8UC) AbstractC265514n.A05(C8UC.DEFAULT_INSTANCE, Base64.decode(jsonReader.nextString(), 2));
                    } finally {
                        jsonReader.endObject();
                    }
                }
                jsonReader.close();
                stringReader.close();
            } finally {
            }
        } finally {
        }
    }
}
