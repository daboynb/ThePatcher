package androidx.compose.foundation;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C108134r1;
import p000X.C3WE;
import p000X.C3WH;
import p000X.InterfaceC122765aZ;

/* loaded from: classes3.dex */
public final class BackgroundElement extends AbstractC112074xV {
    public final long A00;
    public final InterfaceC122765aZ A01;
    public final Function1 A02;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        if (backgroundElement == null) {
            return false;
        }
        long j = this.A00;
        long j2 = backgroundElement.A00;
        long j3 = C108134r1.A01;
        if (j == j2) {
            return C3WH.A1Z(this.A01, backgroundElement.A01, false);
        }
        return false;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        long j = this.A00;
        long j2 = C108134r1.A01;
        return AbstractC34861ag.A01(this.A01, C3WE.A04(AbstractC34891aj.A02(j) * 31, 1.0f));
    }

    public /* synthetic */ BackgroundElement(InterfaceC122765aZ interfaceC122765aZ, Function1 function1, long j) {
        this.A00 = j;
        this.A01 = interfaceC122765aZ;
        this.A02 = function1;
    }
}
