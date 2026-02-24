package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import p000X.AbstractC93360eQk;
import p000X.C2A1;
import p000X.C90621byZ;
import p000X.C9ZM;
import p000X.F5B;
import p000X.I77;

@JacksonStdImpl
/* loaded from: classes6.dex */
public class ByteArraySerializer extends StdSerializer {
    public ByteArraySerializer() {
        super(byte[].class);
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final /* bridge */ /* synthetic */ void A07(F5B f5b, I77 i77, AbstractC93360eQk abstractC93360eQk, Object obj) {
        byte[] bArr = (byte[]) obj;
        C90621byZ A02 = abstractC93360eQk.A02(f5b, abstractC93360eQk.A04(C2A1.A0E, bArr));
        f5b.A0X(((C9ZM) i77.A05).A01.A00, bArr, 0, bArr.length);
        abstractC93360eQk.A03(f5b, A02);
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final /* bridge */ /* synthetic */ void A08(F5B f5b, I77 i77, Object obj) {
        byte[] bArr = (byte[]) obj;
        f5b.A0X(((C9ZM) i77.A05).A01.A00, bArr, 0, bArr.length);
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final /* bridge */ /* synthetic */ boolean A0A(I77 i77, Object obj) {
        return ((byte[]) obj).length == 0;
    }
}
