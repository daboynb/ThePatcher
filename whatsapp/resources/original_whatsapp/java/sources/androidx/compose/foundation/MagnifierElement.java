package androidx.compose.foundation;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C3WF;
import p000X.InterfaceC124445dK;

/* loaded from: classes3.dex */
public final class MagnifierElement extends AbstractC112074xV {
    public final InterfaceC124445dK A00;
    public final Function1 A01;
    public final Function1 A02;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A02) * 31;
        int floatToIntBits = Float.floatToIntBits(Float.NaN);
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, (C3WF.A03(AbstractC34911al.A00(9205357640488583168L, (((A00 + floatToIntBits) * 31) + 1231) * 31), floatToIntBits) + 1231) * 31));
    }

    public /* synthetic */ MagnifierElement(InterfaceC124445dK interfaceC124445dK, Function1 function1, Function1 function12) {
        this.A02 = function1;
        this.A01 = function12;
        this.A00 = interfaceC124445dK;
    }
}
