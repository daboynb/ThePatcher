package p000X;

import android.util.Log;
import com.google.common.collect.EvictingQueue;
import com.instagram.common.session.UserSession;

/* renamed from: X.7tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C203757tz implements InterfaceC58891MzF {
    public final EvictingQueue A00 = new EvictingQueue(1500);
    public final UserSession A01;
    public final String A02;
    public final boolean A03;

    @Override // p000X.InterfaceC58891MzF
    public final void DO6(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        A00(this, C00A.A00, str, str2);
    }

    public static final void A00(C203757tz c203757tz, Integer num, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(c203757tz.A02, sb);
        sb.append(' ');
        AbstractC27914AsI.A0I(str2, sb);
        String obj = sb.toString();
        int intValue = num.intValue();
        C08A.A01(intValue != 0 ? intValue != 1 ? 6 : 5 : 4, str, obj);
        if (c203757tz.A03 && !D1F.areEqual(str, "IgnitionDebug")) {
            C08A.A01(intValue != 0 ? intValue != 1 ? 6 : 5 : 4, "IgnitionDebug", obj);
        }
        EvictingQueue evictingQueue = c203757tz.A00;
        D1F.A0j(evictingQueue);
        synchronized (evictingQueue) {
            evictingQueue.add(new C225288nc(num, str, obj));
        }
    }

    public C203757tz(boolean z, UserSession userSession) {
        this.A03 = z;
        this.A01 = userSession;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[userSession=", sb);
        UserSession userSession2 = this.A01;
        sb.append(userSession2.userId.hashCode());
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(userSession2)), sb);
        sb.append(']');
        this.A02 = sb.toString();
    }

    @Override // p000X.InterfaceC58891MzF
    public final void Aof(String str, String str2, Throwable th) {
        String str3;
        D1F.A0z(str2);
        Integer num = C00A.A0C;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb);
        if (th != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('\n');
            AbstractC27914AsI.A0I(Log.getStackTraceString(th), sb2);
            str3 = sb2.toString();
        } else {
            str3 = "";
        }
        AbstractC27914AsI.A0I(str3, sb);
        A00(this, num, str, sb.toString());
    }
}
