package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.H9t, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C43915H9t extends C1A9 implements InterfaceC79490WDg {
    public String A00;
    public Function0 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43915H9t) {
                C43915H9t c43915H9t = (C43915H9t) obj;
                if (!D1F.areEqual(this.A00, c43915H9t.A00) || !D1F.areEqual(this.A01, c43915H9t.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A0D(this.A00));
    }
}
