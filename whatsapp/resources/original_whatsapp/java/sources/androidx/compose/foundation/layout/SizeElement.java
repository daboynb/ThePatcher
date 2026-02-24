package androidx.compose.foundation.layout;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34841ae;
import p000X.AbstractC66982uF;
import p000X.C3WD;
import p000X.C3WE;

/* loaded from: classes3.dex */
public final class SizeElement extends AbstractC112074xV {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final Function1 A04;
    public final boolean A05;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SizeElement) {
                SizeElement sizeElement = (SizeElement) obj;
                if (!AbstractC34841ae.A1K(Float.compare(this.A03, sizeElement.A03)) || !AbstractC34841ae.A1K(Float.compare(this.A02, sizeElement.A02)) || !AbstractC34841ae.A1K(Float.compare(this.A01, sizeElement.A01)) || !AbstractC34841ae.A1K(Float.compare(this.A00, sizeElement.A00)) || this.A05 != sizeElement.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC66982uF.A00(C3WE.A04(C3WE.A04(C3WE.A04(C3WD.A03(this.A03), this.A02), this.A01), this.A00), this.A05);
    }

    public /* synthetic */ SizeElement(Function1 function1, float f, float f2, float f3, float f4, boolean z) {
        this.A03 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A00 = f4;
        this.A05 = z;
        this.A04 = function1;
    }
}
