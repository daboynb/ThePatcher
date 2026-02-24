package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.O9p, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C61734O9p extends C1A9 {
    public Function1 A00;
    public Function1 A01;
    public Function2 A02;
    public Function2 A03;
    public InterfaceC115904ba A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61734O9p) {
                C61734O9p c61734O9p = (C61734O9p) obj;
                if (!D1F.areEqual(this.A02, c61734O9p.A02) || !D1F.areEqual(this.A00, c61734O9p.A00) || !D1F.areEqual(this.A01, c61734O9p.A01) || !D1F.areEqual(this.A04, c61734O9p.A04) || !D1F.areEqual(this.A03, c61734O9p.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A03, AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A01, AnonymousClass011.A03(this.A00, AnonymousClass021.A08(this.A02)))));
    }
}
