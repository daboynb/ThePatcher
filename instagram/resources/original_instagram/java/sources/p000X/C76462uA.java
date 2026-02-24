package p000X;

import android.content.Context;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.2uA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76462uA {
    public File A00;
    public Map A01;
    public ScheduledExecutorService A02;

    public C76462uA(Context context, ScheduledExecutorService scheduledExecutorService) {
        D1F.A12(context, 0);
        D1F.A12(scheduledExecutorService, 1);
        this.A02 = scheduledExecutorService;
        this.A00 = AbstractC70022jm.A00(context).AxB(null, AbstractC76732ub.A00);
        Map synchronizedMap = Collections.synchronizedMap(new HashMap());
        D1F.A0k(synchronizedMap);
        this.A01 = synchronizedMap;
    }

    public final InterfaceC71203Rtm A01(String str, String str2, String str3) {
        InterfaceC71203Rtm interfaceC71203Rtm;
        D1F.A12(str2, 1);
        C76892ur A00 = A00(this, str, str2, str3);
        String A002 = AbstractC76922uu.A00(A00);
        Map map = this.A01;
        Reference reference = (Reference) map.get(A002);
        if (reference != null && (interfaceC71203Rtm = (InterfaceC71203Rtm) reference.get()) != null) {
            return interfaceC71203Rtm;
        }
        C77082vA c77082vA = new C77082vA(new C76962uy(A00), this.A02);
        map.put(A002, new WeakReference(c77082vA));
        return c77082vA;
    }

    public static final C76892ur A00(C76462uA c76462uA, String str, String str2, String str3) {
        File file = new File(c76462uA.A00, str);
        file.mkdirs();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str3, sb);
        sb.append('.');
        sb.append(str2.hashCode());
        String obj = sb.toString();
        D1F.A12(obj, 1);
        return new C76892ur(file, obj);
    }
}
