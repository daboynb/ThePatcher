package p000X;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

/* renamed from: X.7gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C195607gq extends TypeAdapter {
    public static final InterfaceC63314OoP A01 = new AnonymousClass220(new C195607gq(EnumC193647dg.A01), 0);
    public final InterfaceC63313OoO A00;

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        jsonWriter.A0E((Number) obj);
    }

    public C195607gq(InterfaceC63313OoO interfaceC63313OoO) {
        this.A00 = interfaceC63313OoO;
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        Integer A0I = jsonReader.A0I();
        int intValue = A0I.intValue();
        if (intValue == 8) {
            jsonReader.A0S();
            return null;
        }
        if (intValue == 6 || intValue == 5) {
            return this.A00.FZV(jsonReader);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expecting number, got: ", sb);
        sb.append(AbstractC86683a53.A01(A0I));
        AbstractC27914AsI.A0I("; at path ", sb);
        AbstractC27914AsI.A0I(jsonReader.A0J(), sb);
        throw new C35081Dkf(sb.toString());
    }
}
