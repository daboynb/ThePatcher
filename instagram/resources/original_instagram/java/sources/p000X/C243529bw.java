package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: X.9bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C243529bw extends C1A9 {
    public final Function0 A00;
    public final Function1 A01;
    public final Function2 A02;
    public final Function3 A03;

    public C243529bw(Function0 function0, Function1 function1, Function2 function2, Function3 function3) {
        this.A02 = function2;
        this.A03 = function3;
        this.A01 = function1;
        this.A00 = function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C243529bw) {
                C243529bw c243529bw = (C243529bw) obj;
                if (!D1F.areEqual(this.A02, c243529bw.A02) || !D1F.areEqual(this.A03, c243529bw.A03) || !D1F.areEqual(this.A01, c243529bw.A01) || !D1F.areEqual(this.A00, c243529bw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A02.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode();
    }
}
