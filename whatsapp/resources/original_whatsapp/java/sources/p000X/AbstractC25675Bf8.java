package p000X;

import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.Bf8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25675Bf8 {
    public float A00;
    public long A01;
    public ArrayList A02;
    public Map A03;

    public final AbstractC25675Bf8 A02(String str) {
        AbstractC25675Bf8 abstractC25675Bf8;
        Map map = this.A03;
        if (map != null && (abstractC25675Bf8 = (AbstractC25675Bf8) map.get(str)) != null) {
            return abstractC25675Bf8;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Tried to get non-existent input '");
        A04.append(str);
        A04.append("'. Node only has these inputs: ");
        Map map2 = this.A03;
        throw AbstractC23471Abu.A0o(map2 == null ? "[]" : C0JL.A0s(", ", "[", "]", map2.keySet(), DHB.A00), A04);
    }
}
