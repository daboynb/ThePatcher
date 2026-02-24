package p000X;

import com.google.android.gms.common.api.Scope;

/* renamed from: X.Ez9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33728Ez9 {
    public static final AbstractC31618DzD A00;
    public static final AbstractC31618DzD A01;
    public static final C33419EtZ A02;
    public static final C33419EtZ A03;
    public static final C33926F5t A04;
    public static final C33926F5t A05;

    static {
        C33419EtZ c33419EtZ = new C33419EtZ();
        A02 = c33419EtZ;
        C33419EtZ c33419EtZ2 = new C33419EtZ();
        A03 = c33419EtZ2;
        C31613Dz8 c31613Dz8 = new C31613Dz8();
        A00 = c31613Dz8;
        C31614Dz9 c31614Dz9 = new C31614Dz9();
        A01 = c31614Dz9;
        new Scope(1, "profile");
        new Scope(1, "email");
        A04 = new C33926F5t(c31613Dz8, c33419EtZ, "SignIn.API");
        A05 = new C33926F5t(c31614Dz9, c33419EtZ2, "SignIn.INTERNAL_API");
    }
}
