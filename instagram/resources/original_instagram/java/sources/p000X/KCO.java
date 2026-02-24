package p000X;

import com.google.gson.JsonElement;
import com.google.gson.stream.JsonReader;
import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes9.dex */
public abstract class KCO {
    public static JsonElement A00(JsonReader jsonReader) {
        try {
            try {
                jsonReader.A0I();
                try {
                    return (JsonElement) AbstractC194297ej.A0F.read(jsonReader);
                } catch (EOFException e) {
                    throw new C35081Dkf(e);
                }
            } catch (EOFException unused) {
                return AnonymousClass475.A00;
            }
        } catch (C46542IDc e2) {
            throw new C35081Dkf(e2);
        } catch (IOException e3) {
            throw new C35056DkG(e3);
        } catch (NumberFormatException e4) {
            throw new C35081Dkf(e4);
        }
    }
}
