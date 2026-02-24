package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.74j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1607974j {
    public final Function1 A00;
    public final Function1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1607974j) {
                C1607974j c1607974j = (C1607974j) obj;
                if (!C00C.areEqual(this.A01, c1607974j.A01) || !C00C.areEqual(this.A00, c1607974j.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C1607974j(Function1 function1, Function1 function12) {
        this.A01 = function1;
        this.A00 = function12;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NestedMessageChecker(hasMessage=");
        A04.append(this.A01);
        A04.append(", getMessage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
