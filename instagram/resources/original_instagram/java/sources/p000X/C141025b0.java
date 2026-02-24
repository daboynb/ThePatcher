package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5b0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C141025b0 extends C1A9 {
    public final Function0 A00;
    public final Function0 A01;
    public final Function1 A02;
    public final InterfaceC115904ba A03;

    public C141025b0(Function0 function0, Function0 function02, Function1 function1, InterfaceC115904ba interfaceC115904ba) {
        this.A02 = function1;
        this.A01 = function0;
        this.A00 = function02;
        this.A03 = interfaceC115904ba;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C141025b0) {
                C141025b0 c141025b0 = (C141025b0) obj;
                if (!D1F.areEqual(this.A02, c141025b0.A02) || !D1F.areEqual(this.A01, c141025b0.A01) || !D1F.areEqual(this.A00, c141025b0.A00) || !D1F.areEqual(this.A03, c141025b0.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A03.hashCode();
    }
}
