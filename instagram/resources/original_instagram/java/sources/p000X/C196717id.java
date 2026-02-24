package p000X;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import dalvik.annotation.optimization.NeverInline;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: X.7id, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196717id extends TypeAdapter {
    public static final InterfaceC63314OoP A01 = new AnonymousClass225(4);
    public final DateFormat A00 = new SimpleDateFormat("hh:mm:ss a");

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        Time time;
        if (jsonReader.A0I() == C00A.A1G) {
            jsonReader.A0S();
            return null;
        }
        String A0M = jsonReader.A0M();
        try {
            synchronized (this) {
                time = new Time(this.A00.parse(A0M).getTime());
            }
            return time;
        } catch (ParseException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed parsing '", sb);
            AbstractC27914AsI.A0I(A0M, sb);
            AbstractC27914AsI.A0I("' as SQL Time; at path ", sb);
            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
            throw new C35081Dkf(sb.toString(), e);
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            jsonWriter.A0A();
            return;
        }
        synchronized (this) {
            format = this.A00.format(date);
        }
        jsonWriter.A0H(format);
    }

    @NeverInline
    public C196717id() {
    }
}
