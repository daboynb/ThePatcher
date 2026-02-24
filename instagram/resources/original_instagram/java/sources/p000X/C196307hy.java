package p000X;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import dalvik.annotation.optimization.NeverInline;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: X.7hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196307hy extends TypeAdapter {
    public static final InterfaceC63314OoP A01 = new AnonymousClass225(3);
    public final DateFormat A00 = new SimpleDateFormat("MMM d, yyyy");

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        Date parse;
        if (jsonReader.A0I() == C00A.A1G) {
            jsonReader.A0S();
            return null;
        }
        String A0M = jsonReader.A0M();
        try {
            synchronized (this) {
                parse = this.A00.parse(A0M);
            }
            return new java.sql.Date(parse.getTime());
        } catch (ParseException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed parsing '", sb);
            AbstractC27914AsI.A0I(A0M, sb);
            AbstractC27914AsI.A0I("' as SQL Date; at path ", sb);
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
    public C196307hy() {
    }
}
