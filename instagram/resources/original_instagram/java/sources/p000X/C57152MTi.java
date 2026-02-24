package p000X;

import com.facebook.avatar.expresso.odr.franz.orchestrator.impl.FranzBridgeImpl;
import java.util.Map;

/* renamed from: X.MTi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57152MTi implements InterfaceC63249OnM {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Map A02;

    public C57152MTi(String str, Map map, String str2) {
        this.A02 = map;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC63249OnM
    public final Object DQG(FranzBridgeImpl franzBridgeImpl, YA3 ya3) {
        return franzBridgeImpl.render(this.A02, this.A00, this.A01, ya3);
    }
}
