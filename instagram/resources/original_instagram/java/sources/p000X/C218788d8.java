package p000X;

import java.util.ArrayList;

/* renamed from: X.8d8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C218788d8 extends C1A9 {
    public String A00;
    public ArrayList A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218788d8) {
                C218788d8 c218788d8 = (C218788d8) obj;
                if (!D1F.A1B() || !D1F.areEqual(this.A01, c218788d8.A01) || !D1F.areEqual(this.A00, c218788d8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A00, AnonymousClass021.A08(this.A01));
    }
}
