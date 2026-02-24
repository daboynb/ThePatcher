package p000X;

import com.facebook.endtoend.EndToEnd;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.2xb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78592xb {
    public static boolean A04;
    public static boolean A05;
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A03(r6)).B9q(36315069474543056L) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A03(r6)).B9q(36310731557175558L) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A03(r6)).B9q(36310731557241095L) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C78592xb(UserSession userSession) {
        boolean A07 = EndToEnd.A07();
        boolean z = A07;
        this.A03 = z;
        boolean z2 = A07;
        this.A02 = z2;
        this.A00 = A07 ? 1 : (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592206534017452L);
        boolean z3 = A07;
        A05 = z3;
        this.A01 = A07 || ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342170714481778366L);
        A04 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36319768176899615L);
    }
}
