package p000X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4dl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100974dl {
    public final InterfaceC124595dZ A00;
    public final Alignment A01;
    public final Function1 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100974dl) {
                C100974dl c100974dl = (C100974dl) obj;
                if (!C00C.areEqual(this.A01, c100974dl.A01) || !C00C.areEqual(this.A02, c100974dl.A02) || !C00C.areEqual(this.A00, c100974dl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01))) + 1231;
    }

    public C100974dl(InterfaceC124595dZ interfaceC124595dZ, Alignment alignment, Function1 function1) {
        this.A01 = alignment;
        this.A02 = function1;
        this.A00 = interfaceC124595dZ;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChangeSize(alignment=");
        A04.append(this.A01);
        A04.append(", size=");
        A04.append(this.A02);
        A04.append(", animationSpec=");
        A04.append(this.A00);
        A04.append(", clip=");
        return AbstractC34911al.A0g(A04, true);
    }
}
