package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0O4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0O4 extends C1A9 {
    public final Function0 A00;
    public final Function0 A01;
    public final Function0 A02;
    public final Function1 A03;
    public final Function1 A04;

    public C0O4(Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12) {
        this.A02 = function0;
        this.A00 = function02;
        this.A04 = function1;
        this.A01 = function03;
        this.A03 = function12;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0O4) {
                C0O4 c0o4 = (C0O4) obj;
                if (!D1F.areEqual(this.A02, c0o4.A02) || !D1F.areEqual(this.A00, c0o4.A00) || !D1F.areEqual(this.A04, c0o4.A04) || !D1F.areEqual(this.A01, c0o4.A01) || !D1F.areEqual(this.A03, c0o4.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A02.hashCode() * 31) + this.A00.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A03.hashCode();
    }
}
