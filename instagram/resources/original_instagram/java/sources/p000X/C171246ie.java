package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Random;

/* renamed from: X.6ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C171246ie {
    public final C170776ht A00;
    public final boolean A01;

    @NeverInline
    public static final C171276ih A00(int i) {
        boolean z;
        if (i == 0) {
            z = false;
            i = 1;
        } else {
            z = true;
            if (new Random().nextInt(i) != 0) {
                return new C171276ih(false, 1);
            }
        }
        return new C171276ih(z, i);
    }

    public C171246ie(C170776ht c170776ht, boolean z) {
        this.A00 = c170776ht;
        this.A01 = z;
    }
}
