package p000X;

import java.util.EnumSet;

/* loaded from: classes10.dex */
public abstract class MBU {
    public static final EnumSet A00(Integer num) {
        EnumSet of = (num == C00A.A0C || num == C00A.A0N) ? EnumSet.of(EnumC41735GNo.A05, EnumC41735GNo.A03, EnumC41735GNo.A07) : EnumSet.of(EnumC41735GNo.A05);
        D1F.A10(of);
        EnumSet complementOf = EnumSet.complementOf(of);
        D1F.A0k(complementOf);
        return complementOf;
    }
}
