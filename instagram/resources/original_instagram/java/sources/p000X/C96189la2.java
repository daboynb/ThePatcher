package p000X;

import java.util.List;
import org.json.JSONObject;

/* renamed from: X.la2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96189la2 implements HAB {
    public final /* synthetic */ List A00;

    public C96189la2(List list) {
        this.A00 = list;
    }

    @Override // p000X.HAB
    public final void EU7(JSONObject jSONObject) {
        for (InterfaceC98428okm interfaceC98428okm : this.A00) {
            if (interfaceC98428okm.AIB(jSONObject)) {
                interfaceC98428okm.DFQ(jSONObject);
            }
        }
    }
}
