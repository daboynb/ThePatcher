package p000X;

import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

/* renamed from: X.369, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass369 extends AbstractC35143Dlf {
    public final Gson A00;
    public final InterfaceC63312OoN A01;
    public final InterfaceC63314OoP A02;
    public final TypeToken A03;
    public final InterfaceC63311OoM A04;
    public final C36O A05 = new C36O(this);
    public final boolean A06;
    public volatile TypeAdapter A07;

    public AnonymousClass369(Gson gson, InterfaceC63311OoM interfaceC63311OoM, InterfaceC63312OoN interfaceC63312OoN, InterfaceC63314OoP interfaceC63314OoP, TypeToken typeToken, boolean z) {
        this.A01 = interfaceC63312OoN;
        this.A04 = interfaceC63311OoM;
        this.A00 = gson;
        this.A03 = typeToken;
        this.A02 = interfaceC63314OoP;
        this.A06 = z;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        InterfaceC63311OoM interfaceC63311OoM = this.A04;
        if (interfaceC63311OoM == null) {
            TypeAdapter typeAdapter = this.A07;
            if (typeAdapter == null) {
                typeAdapter = this.A00.A01(this.A02, this.A03);
                this.A07 = typeAdapter;
            }
            return typeAdapter.read(jsonReader);
        }
        JsonElement A00 = KCO.A00(jsonReader);
        if (this.A06 && (A00 instanceof AnonymousClass475)) {
            return null;
        }
        return interfaceC63311OoM.deserialize(A00, this.A03.type, this.A05);
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) {
        InterfaceC63312OoN interfaceC63312OoN = this.A01;
        if (interfaceC63312OoN == null) {
            TypeAdapter typeAdapter = this.A07;
            if (typeAdapter == null) {
                typeAdapter = this.A00.A01(this.A02, this.A03);
                this.A07 = typeAdapter;
            }
            typeAdapter.write(jsonWriter, obj);
            return;
        }
        if (this.A06 && obj == null) {
            jsonWriter.A0A();
        } else {
            AbstractC194297ej.A0F.write(jsonWriter, interfaceC63312OoN.serialize(obj, this.A03.type, this.A05));
        }
    }
}
