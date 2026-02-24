package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonObjectSerializer;
import kotlinx.serialization.json.JsonPrimitive;

/* renamed from: X.88D, reason: invalid class name */
/* loaded from: classes6.dex */
public class C88D extends CUV {
    public final Map A00;

    public C88D(Function1 function1, C7A7 c7a7) {
        super(function1, c7a7);
        this.A00 = new LinkedHashMap();
    }

    @Override // p000X.CUV
    public final JsonElement A06() {
        return new JsonObject(this.A00);
    }

    @Override // p000X.CUV
    public final void A07(String str, JsonElement jsonElement) {
        SerialDescriptor serialDescriptor;
        if (!(this instanceof C88H)) {
            D1F.A12(str, 0);
            this.A00.put(str, jsonElement);
            return;
        }
        C88H c88h = (C88H) this;
        if (!c88h.A01) {
            Map map = ((C88D) c88h).A00;
            String str2 = c88h.A00;
            if (str2 == null) {
                D1F.A16("tag");
                throw AnonymousClass002.createAndThrow();
            }
            map.put(str2, jsonElement);
            c88h.A01 = true;
            return;
        }
        if (jsonElement instanceof JsonPrimitive) {
            c88h.A00 = ((JsonPrimitive) jsonElement).A00();
            c88h.A01 = false;
            return;
        }
        if (jsonElement instanceof JsonObject) {
            serialDescriptor = JsonObjectSerializer.A00;
        } else {
            if (!(jsonElement instanceof JsonArray)) {
                throw new NoWhenBranchMatchedException();
            }
            serialDescriptor = JsonArraySerializer.A00;
        }
        throw C2BA.A04(serialDescriptor);
    }

    @Override // p000X.AbstractC31716CUa, p000X.InterfaceC37198Edm
    public final void Aq1(Object obj, YA6 ya6, SerialDescriptor serialDescriptor, int i) {
        D1F.A12(serialDescriptor, 0);
        D1F.A12(ya6, 2);
        if (obj != null || this.A04.A0A) {
            super.Aq1(obj, ya6, serialDescriptor, i);
        }
    }
}
