package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7vN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C204617vN extends C1A9 {
    public final Function0 A00;
    public final Function1 A01;
    public final Function1 A02;

    @NeverInline
    public C204617vN(Function0 function0, Function1 function1, Function1 function12) {
        this.A01 = function1;
        this.A02 = function12;
        this.A00 = function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C204617vN) {
                C204617vN c204617vN = (C204617vN) obj;
                if (!D1F.areEqual(this.A01, c204617vN.A01) || !D1F.areEqual(this.A02, c204617vN.A02) || !D1F.areEqual(this.A00, c204617vN.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode();
    }
}
