package p000X;

import java.util.Map;

/* renamed from: X.MsN, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58465MsN implements InterfaceC63392Opf {
    public final int $t;

    public C58465MsN(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC63392Opf
    public final boolean ADp(Object obj) {
        return this.$t != 0 ? obj != null : ((Map.Entry) obj).getKey() != null;
    }
}
