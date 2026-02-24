package androidx.compose.runtime.external.kotlinx.collections.immutable.internal;

import kotlin.jvm.functions.Function2;
import p000X.AnonymousClass210;

/* loaded from: classes9.dex */
public abstract class ForEachOneBitKt {
    public static final void forEachOneBit(int i, Function2 function2) {
        int i2 = 0;
        while (i != 0) {
            int lowestOneBit = Integer.lowestOneBit(i);
            AnonymousClass210.A1U(Integer.valueOf(lowestOneBit), function2, i2);
            i2++;
            i ^= lowestOneBit;
        }
    }
}
