package p000X;

import java.util.Map;

/* renamed from: X.ClM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28423ClM implements InterfaceC30067DTw {
    public Map A00;

    @Override // p000X.InterfaceC30067DTw
    public boolean AF1(String str) {
        return this.A00.containsKey(str);
    }

    @Override // p000X.InterfaceC30067DTw
    public Object Auk(String str) {
        return this.A00.get(str);
    }

    @Override // p000X.InterfaceC30067DTw
    public void CAM(Map map) {
        this.A00 = AbstractC23469Abs.A0w(this.A00, map);
    }

    @Override // p000X.InterfaceC30067DTw
    public Map APO() {
        return this.A00;
    }
}
