package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Lzw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56386Lzw extends C1A9 {
    public Function0 A00;
    public Function0 A01;
    public Function2 A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C56386Lzw) {
                C56386Lzw c56386Lzw = (C56386Lzw) obj;
                if (!D1F.areEqual(this.A01, c56386Lzw.A01) || !D1F.areEqual(this.A00, c56386Lzw.A00) || !D1F.areEqual(this.A02, c56386Lzw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, AnonymousClass011.A03(this.A00, AnonymousClass021.A08(this.A01)));
    }
}
