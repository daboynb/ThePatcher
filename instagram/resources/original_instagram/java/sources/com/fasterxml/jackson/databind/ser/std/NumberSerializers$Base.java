package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializer;
import java.math.BigDecimal;
import p000X.C210178Aj;
import p000X.I77;
import p000X.InterfaceC98297oek;
import p000X.InterfaceC98749oym;

/* loaded from: classes17.dex */
public abstract class NumberSerializers$Base extends StdScalarSerializer implements InterfaceC98297oek {
    @Override // p000X.InterfaceC98297oek
    public final JsonSerializer AhS(InterfaceC98749oym interfaceC98749oym, I77 i77) {
        Class cls = this.A00;
        C210178Aj A02 = StdSerializer.A02(interfaceC98749oym, i77);
        return (A02 == null || A02.A00.ordinal() != 8) ? this : cls == BigDecimal.class ? NumberSerializer.BigDecimalAsStringSerializer.A00 : ToStringSerializer.A00;
    }
}
