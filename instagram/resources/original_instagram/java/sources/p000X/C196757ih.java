package p000X;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.sql.Timestamp;
import java.util.Date;

/* renamed from: X.7ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196757ih extends TypeAdapter {
    public static final InterfaceC63314OoP A01 = new AnonymousClass225(5);
    public final TypeAdapter A00;

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        Date date = (Date) this.A00.read(jsonReader);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        this.A00.write(jsonWriter, obj);
    }

    public C196757ih(TypeAdapter typeAdapter) {
        this.A00 = typeAdapter;
    }
}
