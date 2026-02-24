package p000X;

import com.facebook.odin.model.FeatureData;
import com.facebook.odin.model.OdinContext;
import com.facebook.odin.model.Type;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

/* renamed from: X.5H0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5H0 implements InterfaceC34464Dai {
    public long A00;

    @Override // p000X.InterfaceC34464Dai
    public final C179256vZ As0(OdinContext odinContext) {
        ArrayList arrayList = new ArrayList();
        TimeZone timeZone = TimeZone.getDefault();
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTime(new Date(this.A00));
        double d = calendar.get(7);
        double d2 = calendar.get(11);
        double d3 = (d * 24.0d * 60.0d) + (d2 * 60.0d) + calendar.get(12);
        long offset = timeZone.getOffset(calendar.getTimeInMillis()) / 1000;
        Type type = Type.A06;
        int i = 32756;
        String str = null;
        long j = 0;
        boolean z = false;
        arrayList.add(new FeatureData(type, "7020005", str, d, i, j, z));
        arrayList.add(new FeatureData(type, "7020006", str, d2, i, j, z));
        arrayList.add(new FeatureData(type, "7020007", str, d3, i, j, z));
        arrayList.add(new FeatureData(Type.A0A, "7020008", str, 0.0d, 32760, offset, z));
        return new C179256vZ(arrayList, null, true);
    }

    @Override // p000X.InterfaceC34464Dai
    public final String getId() {
        return "TriggerTime";
    }
}
