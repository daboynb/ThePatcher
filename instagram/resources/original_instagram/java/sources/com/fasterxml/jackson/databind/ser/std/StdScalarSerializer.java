package com.fasterxml.jackson.databind.ser.std;

import p000X.AbstractC93360eQk;
import p000X.C2A1;
import p000X.C90621byZ;
import p000X.F5B;
import p000X.I77;

/* loaded from: classes17.dex */
public abstract class StdScalarSerializer extends StdSerializer {
    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public void A07(F5B f5b, I77 i77, AbstractC93360eQk abstractC93360eQk, Object obj) {
        C90621byZ A00 = AbstractC93360eQk.A00(f5b, C2A1.A0J, abstractC93360eQk, obj);
        A08(f5b, i77, obj);
        abstractC93360eQk.A03(f5b, A00);
    }
}
