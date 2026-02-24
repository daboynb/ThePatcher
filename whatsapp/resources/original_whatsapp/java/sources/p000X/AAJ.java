package p000X;

import java.util.UUID;

/* loaded from: classes5.dex */
public final class AAJ implements DSX {
    @Override // p000X.DSX
    public /* bridge */ /* synthetic */ boolean B8U(Object obj) {
        try {
            UUID.fromString(AbstractC34891aj.A0n(obj.toString()).toString());
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p000X.DSX
    public /* bridge */ /* synthetic */ CharSequence Bwr(Object obj) {
        return AbstractC34891aj.A0n(obj.toString());
    }
}
