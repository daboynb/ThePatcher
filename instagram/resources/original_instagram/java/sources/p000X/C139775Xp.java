package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5Xp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139775Xp {
    public UserSession A00;
    public C46731nJ A01;
    public InterfaceC36970Ea6 A02;

    @NeverInline
    public static final void A00(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StoriesTrayDelegate#", sb);
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Tray delegate not subscribed to event ", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC26799AaJ.A00(obj, sb2.toString());
    }
}
