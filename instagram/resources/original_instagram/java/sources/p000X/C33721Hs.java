package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1Hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33721Hs extends C1A9 {
    public final Function0 A00;
    public final Function1 A01;

    public C33721Hs(Function0 function0, Function1 function1) {
        this.A00 = function0;
        this.A01 = function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33721Hs) {
                C33721Hs c33721Hs = (C33721Hs) obj;
                if (!D1F.areEqual(this.A00, c33721Hs.A00) || !D1F.areEqual(this.A01, c33721Hs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
