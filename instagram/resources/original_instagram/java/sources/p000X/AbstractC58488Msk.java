package p000X;

import android.util.JsonWriter;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Msk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58488Msk {
    public static final void A00(JsonWriter jsonWriter, List list) {
        try {
            jsonWriter.beginArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                jsonWriter.beginObject();
                jsonWriter.name("thread_igid").value(A0W);
                jsonWriter.endObject();
            }
            jsonWriter.endArray();
        } catch (IOException unused) {
        }
    }
}
