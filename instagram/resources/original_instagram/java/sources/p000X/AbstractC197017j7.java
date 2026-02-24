package p000X;

import com.facebook.xapp.messaging.capability.vector.Capabilities;
import com.instagram.common.session.UserSession;

/* renamed from: X.7j7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC197017j7 {
    public final String A00;
    public final int A01;

    public AbstractC197017j7(int i, String str) {
        this.A01 = i;
        this.A00 = str;
    }

    public boolean A01(Capabilities capabilities, UserSession userSession, InterfaceC178996v9 interfaceC178996v9) {
        D1F.A12(capabilities, 1);
        return capabilities.A00.get(this.A01);
    }
}
