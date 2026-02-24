package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.nfb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97650nfb implements InterfaceC98401ojA {
    public String A00;
    public Function2 A01;
    public boolean A02;

    @Override // p000X.InterfaceC98401ojA
    public final Object AN9(CharSequence charSequence, Object obj, int i) {
        Function2 function2;
        boolean z = true;
        if (i < charSequence.length()) {
            char charAt = charSequence.charAt(i);
            if (charAt != '+') {
                if (charAt == '-') {
                    function2 = this.A01;
                    function2.invoke(obj, Boolean.valueOf(z));
                    i++;
                }
                return new C90228bmd(new C97861noA(this, charAt, 7), i);
            }
            if (this.A02) {
                function2 = this.A01;
                z = false;
                function2.invoke(obj, Boolean.valueOf(z));
                i++;
            }
            return new C90228bmd(new C97861noA(this, charAt, 7), i);
        }
        return Integer.valueOf(i);
    }

    public final String toString() {
        return this.A00;
    }
}
