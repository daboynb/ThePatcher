package p000X;

import com.google.firebase.components.Qualified$Unqualified;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.Set;

/* renamed from: X.1ZM, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZM implements C01O {
    public final int $t;

    public C1ZM(int i) {
        this.$t = i;
    }

    @Override // p000X.C01O
    public final Object AFc(C01T c01t) {
        C01J c01j;
        switch (this.$t) {
            case 0:
                c01j = ExecutorsRegistrar.A00;
                break;
            case 1:
                c01j = ExecutorsRegistrar.A01;
                break;
            case 2:
                c01j = ExecutorsRegistrar.A02;
                break;
            case 3:
                return C01F.A02;
            case 4:
                return TransportRegistrar.lambda$getComponents$0(c01t);
            case 5:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(c01t);
            case 6:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(c01t);
            default:
                Set C1h = c01t.C1h(new C01M(Qualified$Unqualified.class, C01n.class));
                C04Z c04z = C04Z.A01;
                if (c04z == null) {
                    synchronized (C04Z.class) {
                        c04z = C04Z.A01;
                        if (c04z == null) {
                            c04z = new C04Z();
                            C04Z.A01 = c04z;
                        }
                    }
                }
                return new C02A(c04z, C1h);
        }
        return c01j.get();
    }
}
