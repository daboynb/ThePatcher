package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4oR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106784oR {
    public static final C106784oR A01 = new C106784oR(null);
    public final Function1 A00;

    public C106784oR() {
        this(null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C106784oR) && this.A00 == ((C106784oR) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return C3WH.A0D(this.A00) * 31 * 31 * 31 * 31 * 31;
    }

    public C106784oR(Function1 function1) {
        this.A00 = function1;
    }
}
