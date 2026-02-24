package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import p000X.F5B;
import p000X.I77;

/* renamed from: X.7ES, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C7ES {
    public static final JsonSerializer A00 = new StdSerializer() { // from class: com.fasterxml.jackson.databind.ser.std.StdKeySerializers$StringKeySerializer
        @Override // com.fasterxml.jackson.databind.JsonSerializer
        public final void A08(F5B f5b, I77 i77, Object obj) {
            f5b.A0u((String) obj);
        }
    };

    public C7ES() {
        throw AnonymousClass002.createAndThrow();
    }
}
