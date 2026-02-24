package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Cn5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28527Cn5 implements DM9 {
    public final Iterable A00;
    public final Function1 A01;
    public final AnonymousClass095 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28527Cn5) {
                C28527Cn5 c28527Cn5 = (C28527Cn5) obj;
                if (!C00C.areEqual(this.A00, c28527Cn5.A00) || !C00C.areEqual(this.A01, c28527Cn5.A01) || !C00C.areEqual(this.A02, c28527Cn5.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public C28527Cn5(Iterable iterable, Function1 function1, AnonymousClass095 anonymousClass095) {
        this.A00 = iterable;
        this.A01 = function1;
        this.A02 = anonymousClass095;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Children(items=");
        A04.append(this.A00);
        A04.append(", id=");
        A04.append(this.A01);
        A04.append(", componentFunction=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
