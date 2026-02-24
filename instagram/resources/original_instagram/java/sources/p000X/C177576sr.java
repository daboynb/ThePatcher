package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.6sr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C177576sr {
    public final int A00;
    public final int A01;
    public final InterfaceC98344ogm A02;
    public final Set A03;
    public final Set A04;
    public final Set A05;

    public static C177586ss A00(Class cls) {
        return new C177586ss(cls, new Class[0]);
    }

    public static C177576sr A01(Class cls, final Object obj, Class... clsArr) {
        C177586ss c177586ss = new C177586ss(cls, clsArr);
        c177586ss.A01(new InterfaceC98344ogm(obj) { // from class: X.6st
            public final Object A00;

            @Override // p000X.InterfaceC98344ogm
            public final Object Agk(H49 h49) {
                return this.A00;
            }

            {
                this.A00 = obj;
            }
        });
        return c177586ss.A00();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Component<");
        AbstractC27914AsI.A0I(Arrays.toString(this.A04.toArray()), sb);
        AbstractC27914AsI.A0I(">{", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", type=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", deps=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A03.toArray()), sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public C177576sr(InterfaceC98344ogm interfaceC98344ogm, Set set, Set set2, Set set3, int i, int i2) {
        this.A04 = Collections.unmodifiableSet(set);
        this.A03 = Collections.unmodifiableSet(set2);
        this.A00 = i;
        this.A01 = i2;
        this.A02 = interfaceC98344ogm;
        this.A05 = Collections.unmodifiableSet(set3);
    }
}
