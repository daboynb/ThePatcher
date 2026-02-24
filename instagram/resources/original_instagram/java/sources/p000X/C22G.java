package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.22G, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C22G {
    public static final EnumC179686wG A00(EBX ebx) {
        D1F.A0y(ebx);
        int ordinal = ebx.ordinal();
        if (ordinal == 1) {
            return EnumC179686wG.A0H;
        }
        if (ordinal == 2) {
            return EnumC179686wG.A08;
        }
        if (ordinal == 7) {
            return EnumC179686wG.A0D;
        }
        if (ordinal != 12) {
            return null;
        }
        return EnumC179686wG.A06;
    }

    @NeverInline
    public static final String A01(AbstractC44220HLm abstractC44220HLm) {
        D1F.A12(abstractC44220HLm, 0);
        if (!(abstractC44220HLm instanceof C22H)) {
            if (abstractC44220HLm instanceof C36326EBm) {
                return null;
            }
            throw new NoWhenBranchMatchedException();
        }
        C22H c22h = (C22H) abstractC44220HLm;
        if (c22h.A09) {
            return null;
        }
        return c22h.A03;
    }
}
