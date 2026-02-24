package p000X;

import java.util.Map;

/* renamed from: X.CkL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28360CkL implements DPI {
    public final Map A00;

    @Override // p000X.DPI
    public CharSequence AO8(String str) {
        return (CharSequence) this.A00.get(str);
    }

    public C28360CkL(Map map) {
        this.A00 = map;
    }
}
