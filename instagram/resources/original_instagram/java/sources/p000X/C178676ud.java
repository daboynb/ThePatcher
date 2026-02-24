package p000X;

import java.util.Set;

/* renamed from: X.6ud, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C178676ud implements InterfaceC98344ogm {
    public static final C178676ud A00 = new C178676ud();

    @Override // p000X.InterfaceC98344ogm
    public final Object Agk(H49 h49) {
        Set A02 = h49.A02(AbstractC84418YqX.class);
        C180546xe c180546xe = C180546xe.A01;
        if (c180546xe == null) {
            synchronized (C180546xe.class) {
                c180546xe = C180546xe.A01;
                if (c180546xe == null) {
                    c180546xe = new C180546xe();
                    C180546xe.A01 = c180546xe;
                }
            }
        }
        return new C178166to(c180546xe, A02);
    }
}
