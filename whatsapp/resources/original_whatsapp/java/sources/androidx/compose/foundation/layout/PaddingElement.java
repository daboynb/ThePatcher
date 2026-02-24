package androidx.compose.foundation.layout;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C3WD;
import p000X.C3WE;

/* loaded from: classes3.dex */
public final class PaddingElement extends AbstractC112074xV {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public final Function1 A04;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && AbstractC34841ae.A1K(Float.compare(this.A02, paddingElement.A02)) && AbstractC34841ae.A1K(Float.compare(this.A03, paddingElement.A03)) && AbstractC34841ae.A1K(Float.compare(this.A01, paddingElement.A01)) && AbstractC34841ae.A1K(Float.compare(this.A00, paddingElement.A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return C3WE.A04(C3WE.A04(C3WE.A04(C3WD.A03(this.A02), this.A03), this.A01), this.A00) + 1231;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
    
        if (java.lang.Float.isNaN(r8) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (java.lang.Float.isNaN(r6) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (java.lang.Float.isNaN(r7) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ PaddingElement(Function1 function1, float f, float f2, float f3, float f4) {
        this.A02 = f;
        this.A03 = f2;
        this.A01 = f3;
        this.A00 = f4;
        this.A04 = function1;
        boolean z = f >= 0.0f;
        boolean z2 = f2 >= 0.0f;
        boolean z3 = z & z2;
        boolean z4 = f3 >= 0.0f;
        boolean z5 = z3 & z4;
        if ((f4 < 0.0f && !Float.isNaN(f4)) || (!z5 || !true)) {
            throw AbstractC34801aa.A0y("Padding must be non-negative");
        }
    }
}
