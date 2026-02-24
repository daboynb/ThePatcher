package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import p000X.F5B;
import p000X.I77;

@JacksonStdImpl
/* loaded from: classes2.dex */
public class NumberSerializers$LongSerializer extends NumberSerializers$Base {
    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final void A08(F5B f5b, I77 i77, Object obj) {
        f5b.A0V(((Number) obj).longValue());
    }
}
