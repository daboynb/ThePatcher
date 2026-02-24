package androidx.compose.ui.semantics;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C5BF;
import p000X.InterfaceC124905e4;

/* loaded from: classes3.dex */
public final class AppendedSemanticsElement extends AbstractC112074xV implements InterfaceC124905e4 {
    public final Function1 A00;
    public final boolean A01;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AppendedSemanticsElement) {
                AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
                if (this.A01 != appendedSemanticsElement.A01 || !C00C.areEqual(this.A00, appendedSemanticsElement.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC124905e4
    public C5BF Aoj() {
        C5BF c5bf = new C5BF();
        c5bf.A01 = this.A01;
        this.A00.invoke(c5bf);
        return c5bf;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public AppendedSemanticsElement(Function1 function1, boolean z) {
        this.A01 = z;
        this.A00 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AppendedSemanticsElement(mergeDescendants=");
        A04.append(this.A01);
        A04.append(", properties=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
