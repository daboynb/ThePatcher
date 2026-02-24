package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.ClO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28425ClO implements InterfaceC30067DTw {
    public HashMap A00;
    public final AbstractC28451Clo A01;

    @Override // p000X.InterfaceC30067DTw
    public boolean AF1(String str) {
        HashMap hashMap = this.A00;
        if (hashMap == null || !hashMap.containsKey(str)) {
            return this.A01.AF1(str);
        }
        return true;
    }

    @Override // p000X.InterfaceC30067DTw
    public Map APO() {
        Map map = this.A01.A00.A0A;
        HashMap hashMap = this.A00;
        return hashMap == null ? map : AbstractC23469Abs.A0w(map, hashMap);
    }

    @Override // p000X.InterfaceC30067DTw
    public Object Auk(String str) {
        HashMap hashMap = this.A00;
        return (hashMap == null || !hashMap.containsKey(str)) ? this.A01.Auk(str) : hashMap.get(str);
    }

    @Override // p000X.InterfaceC30067DTw
    public void CAM(Map map) {
        HashMap hashMap = this.A00;
        if (hashMap == null) {
            this.A00 = new HashMap(map);
        } else {
            hashMap.putAll(map);
        }
    }

    public C28425ClO(AbstractC28451Clo abstractC28451Clo) {
        this.A01 = abstractC28451Clo;
    }
}
