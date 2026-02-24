package p000X;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.7hm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196187hm extends TypeAdapter {
    public static final InterfaceC63314OoP A01 = new AnonymousClass225(1);
    public final List A00;

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            jsonWriter.A0A();
            return;
        }
        List list = this.A00;
        DateFormat dateFormat = (DateFormat) list.get(0);
        synchronized (list) {
            format = dateFormat.format(date);
        }
        jsonWriter.A0H(format);
    }

    public C196187hm() {
        ArrayList arrayList = new ArrayList();
        this.A00 = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (QBV.A00 >= 9) {
            arrayList.add(AbstractC69598RJs.A00());
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        if (jsonReader.A0I() == C00A.A1G) {
            jsonReader.A0S();
            return null;
        }
        String A0M = jsonReader.A0M();
        List list = this.A00;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    return ((DateFormat) it.next()).parse(A0M);
                } catch (ParseException unused) {
                }
            }
            try {
                return AbstractC93865ekT.A01(A0M, new ParsePosition(0));
            } catch (ParseException e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed parsing '", sb);
                AbstractC27914AsI.A0I(A0M, sb);
                AbstractC27914AsI.A0I("' as Date; at path ", sb);
                AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                throw new C35081Dkf(sb.toString(), e);
            }
        }
    }
}
