package p000X;

import com.facebook.odin.model.FeatureData;
import com.facebook.odin.model.OdinContext;
import com.facebook.odin.model.Type;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.List;

/* renamed from: X.7qL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C201497qL implements InterfaceC34464Dai {
    public final InterfaceC09020Ks A00;

    public C201497qL(InterfaceC09020Ks interfaceC09020Ks) {
        D1F.A12(interfaceC09020Ks, 0);
        this.A00 = interfaceC09020Ks;
    }

    @Override // p000X.InterfaceC34464Dai
    public final C179256vZ As0(OdinContext odinContext) {
        long now = (this.A00.now() / 1000) * 1000;
        FAM[] famArr = FeatureData.A0F;
        Type type = Type.A0A;
        Date date = new Date(now);
        Calendar calendar = Calendar.getInstance();
        D1F.A0k(calendar);
        calendar.setTime(date);
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        calendar.clear();
        calendar.set(i, i2, i3);
        Date time = calendar.getTime();
        D1F.A0k(time);
        List singletonList = Collections.singletonList(new FeatureData(type, "2620", null, 0.0d, 32760, now - time.getTime(), false));
        D1F.A0k(singletonList);
        return new C179256vZ(singletonList, null, true);
    }

    @Override // p000X.InterfaceC34464Dai
    public final String getId() {
        return "DateTime";
    }
}
