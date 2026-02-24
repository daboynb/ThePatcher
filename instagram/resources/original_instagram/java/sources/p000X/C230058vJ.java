package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.Arrays;

/* renamed from: X.8vJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230058vJ {
    public static final C230058vJ A07 = new C230058vJ(ImmutableSet.A01(1, 5), null, null);
    public final ImmutableSet A00;
    public final Double A01;
    public final Double A02;
    public final boolean A05 = true;
    public final boolean A03 = true;
    public final boolean A04 = true;
    public final boolean A06 = true;

    public C230058vJ(ImmutableSet immutableSet, Double d, Double d2) {
        this.A00 = immutableSet;
        this.A02 = d2;
        this.A01 = d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C230058vJ)) {
            return false;
        }
        C230058vJ c230058vJ = (C230058vJ) obj;
        return this.A00.equals(c230058vJ.A00) && AbstractC50091sj.A00(this.A02, c230058vJ.A02) && AbstractC50091sj.A00(this.A01, c230058vJ.A01);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A02, this.A01, true, true, true, true});
    }
}
