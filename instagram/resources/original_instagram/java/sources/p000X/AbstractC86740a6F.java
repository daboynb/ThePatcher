package p000X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;

/* renamed from: X.a6F, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC86740a6F {
    public static final Object A00 = AnonymousClass327.A0n();

    public static final boolean A00(PersistentSet persistentSet, SQD sqd, int i) {
        boolean z;
        synchronized (A00) {
            int i2 = sqd.A00;
            if (i2 == i) {
                sqd.A01 = persistentSet;
                z = true;
                sqd.A00 = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }
}
