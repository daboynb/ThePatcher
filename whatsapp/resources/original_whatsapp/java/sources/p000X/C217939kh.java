package p000X;

import com.whatsapp.fieldstats.events.WamCall;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.9kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217939kh {
    public final Set A00;
    public final Set A01;

    public static final void A00(I9C i9c, WamCall wamCall, long j, long j2, boolean z) {
        Integer num;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        Long l = i9c.A0D;
        Long l2 = i9c.A0A;
        Long l3 = i9c.A0F;
        if (l != null && C00C.areEqual(i9c.A0K, wamCall.callRandomId) && (l2 == null || l2.longValue() > j)) {
            long longValue = l.longValue();
            if (longValue <= j2) {
                r8 = longValue > j ? 1L : 0L;
                if (l2 != null) {
                    ATH ath = new ATH(j + 1, j2);
                    long longValue2 = l2.longValue();
                    if (ath.A00 <= longValue2 && longValue2 <= ath.A01 && (num = i9c.A05) != null) {
                        int intValue = num.intValue();
                        if (intValue == 3) {
                            j3 = 1;
                        } else if (intValue == 2) {
                            j4 = 1;
                        }
                    }
                }
                if (l3 != null) {
                    long longValue3 = l3.longValue() + longValue;
                    Integer num2 = i9c.A05;
                    if (num2 != null && num2.intValue() == 1 && j + 1 <= longValue3 && longValue3 <= j2) {
                        j5 = 1;
                    }
                    j6 = C0AL.A04(longValue3, j, j2) - C0AL.A04(longValue, j, j2);
                    if (num2 != null && num2.intValue() == 1) {
                        j7 = C0AL.A04(l2 != null ? l2.longValue() : j2, j, j2) - C0AL.A04(longValue3, j, j2);
                    }
                } else if (i9c.A05 == null) {
                    j6 = j2 - C0AL.A04(longValue, j, j2);
                }
            }
        }
        if (z) {
            wamCall.arEffectAttemptedCount = AbstractC127845ir.A17(AbstractC34911al.A06(wamCall.arEffectAttemptedCount), r8);
            wamCall.arEffectFailedCount = AbstractC127845ir.A17(AbstractC34911al.A06(wamCall.arEffectFailedCount), j3);
            wamCall.arEffectCanceledCount = AbstractC127845ir.A17(AbstractC34911al.A06(wamCall.arEffectCanceledCount), j4);
            wamCall.arEffectEnabledCount = AbstractC127845ir.A17(AbstractC34911al.A06(wamCall.arEffectEnabledCount), j5);
            wamCall.arEffectLoadingT = AbstractC127845ir.A17(AbstractC34911al.A06(wamCall.arEffectLoadingT), j6);
            Long l4 = wamCall.arEffectDurationT;
            wamCall.arEffectDurationT = AbstractC127845ir.A17(l4 != null ? l4.longValue() : 0L, j7);
            return;
        }
        wamCall.igluEffectAttemptedCount = AbstractC127845ir.A17(AbstractC34911al.A06(wamCall.igluEffectAttemptedCount), r8);
        wamCall.igluEffectFailedCount = AbstractC127845ir.A17(AbstractC34911al.A06(wamCall.igluEffectFailedCount), j3);
        wamCall.igluEffectCanceledCount = AbstractC127845ir.A17(AbstractC34911al.A06(wamCall.igluEffectCanceledCount), j4);
        wamCall.igluEffectEnabledCount = AbstractC127845ir.A17(AbstractC34911al.A06(wamCall.igluEffectEnabledCount), j5);
        wamCall.igluEffectLoadingT = AbstractC127845ir.A17(AbstractC34911al.A06(wamCall.igluEffectLoadingT), j6);
        Long l5 = wamCall.igluEffectDurationT;
        wamCall.igluEffectDurationT = AbstractC127845ir.A17(l5 != null ? l5.longValue() : 0L, j7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r1.equals(r7.callRandomId) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (r2 > r8) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(I9C i9c, WamCall wamCall, long j, boolean z) {
        boolean z2;
        String str = i9c.A0K;
        boolean z3 = str != null;
        Long l = i9c.A0A;
        if (l != null) {
            long longValue = l.longValue();
            z2 = true;
        }
        z2 = false;
        if (z3) {
            return z2 || z;
        }
        return false;
    }

    public C217939kh() {
        Set synchronizedSet = Collections.synchronizedSet(AbstractC34801aa.A1E());
        C00C.A06(synchronizedSet);
        this.A00 = synchronizedSet;
        Set synchronizedSet2 = Collections.synchronizedSet(AbstractC34801aa.A1E());
        C00C.A06(synchronizedSet2);
        this.A01 = synchronizedSet2;
    }
}
