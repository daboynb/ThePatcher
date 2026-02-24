package p000X;

import com.facebook.odin.model.FeatureData;
import com.facebook.odin.model.OdinContext;
import com.facebook.odin.model.Type;
import java.util.ArrayList;

/* renamed from: X.7qM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C201507qM implements InterfaceC34464Dai {
    public final InterfaceC83550Yav A00;
    public final InterfaceC09020Ks A01;

    public C201507qM(InterfaceC09020Ks interfaceC09020Ks, InterfaceC83550Yav interfaceC83550Yav) {
        D1F.A12(interfaceC83550Yav, 0);
        D1F.A12(interfaceC09020Ks, 1);
        this.A00 = interfaceC83550Yav;
        this.A01 = interfaceC09020Ks;
    }

    @Override // p000X.InterfaceC34464Dai
    public final C179256vZ As0(OdinContext odinContext) {
        ArrayList arrayList = new ArrayList();
        long now = this.A01.now();
        InterfaceC83550Yav interfaceC83550Yav = this.A00;
        long j = interfaceC83550Yav.getLong("last_app_foreground_timestamp", -1L);
        if (j != -1) {
            arrayList.add(new FeatureData(Type.A0A, "3614", null, 0.0d, 32760, (now - j) / 1000, false));
        }
        long j2 = interfaceC83550Yav.getLong("last_app_background_timestamp", -1L);
        if (j2 != -1) {
            arrayList.add(new FeatureData(Type.A0A, "3613", null, 0.0d, 32760, (now - j2) / 1000, false));
        }
        return arrayList.isEmpty() ? new C179256vZ(C26W.A00, "no time since foreground background signals available", false) : new C179256vZ(arrayList, null, true);
    }

    @Override // p000X.InterfaceC34464Dai
    public final String getId() {
        return "TimeSinceAppForegroundBackground";
    }
}
