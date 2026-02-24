package p000X;

import android.content.Context;

/* renamed from: X.6tx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC178256tx {
    public static C177576sr A00(final InterfaceC93619ee6 interfaceC93619ee6, final String str) {
        C177586ss A00 = C177576sr.A00(AbstractC84418YqX.class);
        A00.A01 = 1;
        A00.A02(new C178156tn(Context.class, 1, 0));
        A00.A01(new InterfaceC98344ogm(interfaceC93619ee6, str) { // from class: X.6uo
            public final InterfaceC93619ee6 A00;
            public final String A01;

            @Override // p000X.InterfaceC98344ogm
            public final Object Agk(H49 h49) {
                return new C178276tz(this.A01, this.A00.As3(h49.A01(Context.class)));
            }

            {
                this.A01 = str;
                this.A00 = interfaceC93619ee6;
            }
        });
        return A00.A00();
    }

    public static C177576sr A01(String str, String str2) {
        final C178276tz c178276tz = new C178276tz(str, str2);
        C177586ss A00 = C177576sr.A00(AbstractC84418YqX.class);
        A00.A01 = 1;
        A00.A01(new InterfaceC98344ogm(c178276tz) { // from class: X.6ua
            public final Object A00;

            @Override // p000X.InterfaceC98344ogm
            public final Object Agk(H49 h49) {
                return this.A00;
            }

            {
                this.A00 = c178276tz;
            }
        });
        return A00.A00();
    }
}
