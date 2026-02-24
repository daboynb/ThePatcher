package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100864da {
    public final int A00;
    public final Function1 A01;

    public C100864da(Function1 function1, int i) {
        C00C.A0A(function1, 1);
        this.A01 = function1;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100864da) {
                C100864da c100864da = (C100864da) obj;
                if (!C00C.areEqual(this.A01, c100864da.A01) || this.A00 != c100864da.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, 1664322546) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SeeLessUiState(textRes=");
        A04.append(2131897806);
        A04.append(", handler=");
        A04.append(this.A01);
        A04.append(", id=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
