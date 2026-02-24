package p000X;

import java.util.Random;

/* renamed from: X.0qK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19740qK {
    public final C07B A01 = (C07B) C00H.A02(155);
    public Random A00 = new Random();

    public final int A00(int i) {
        double nextDouble;
        double A0J = this.A01.A0J(9963);
        if (A0J < 0.02d) {
            nextDouble = 0.0d;
        } else {
            if (A0J > 10.0d) {
                A0J = 10.0d;
            }
            nextDouble = ((A0J - 0.02d) * this.A00.nextDouble()) + 0.02d;
        }
        return Math.min((int) (i * nextDouble), 100000);
    }
}
