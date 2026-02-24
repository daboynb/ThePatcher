package p000X;

import java.util.List;

/* loaded from: classes18.dex */
public final class TZC extends C1A9 {
    public EnumC79852WVb A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TZC) {
                TZC tzc = (TZC) obj;
                if (!D1F.areEqual(this.A01, tzc.A01) || this.A00 != tzc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A08(this.A01));
    }
}
