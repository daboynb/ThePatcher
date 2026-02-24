package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219469np {
    public static final C219469np A00 = new C219469np();

    public static final Integer A01(C94O c94o) {
        int ordinal = c94o.ordinal();
        int i = 1;
        int i2 = 0;
        if (ordinal != 0) {
            i2 = 2;
            if (ordinal != 1) {
                i = 3;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return null;
                    }
                }
            }
            return Integer.valueOf(i);
        }
        return Integer.valueOf(i2);
    }

    public static final C94O A00(int i) {
        if (i == 0) {
            return C94O.A03;
        }
        if (i == 1) {
            return C94O.A02;
        }
        if (i == 2) {
            return C94O.A01;
        }
        if (i != 3) {
            return null;
        }
        return C94O.A04;
    }

    public final void A02(C21710te c21710te, C189768Ti c189768Ti, String str) {
        C21880tv c21880tv = c21710te.A0e;
        long j = c21710te.A0W;
        if (c21880tv == null || j <= 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LimitSharingUtils/validateAndSetLimitSharingConversation/");
            A04.append(str);
            A04.append("/invalid limit sharing data/");
            A04.append(c21880tv);
            A04.append(';');
            Log.m219e(AbstractC34821ac.A1H(A04, j));
            return;
        }
        boolean A1S = AbstractC127895iw.A1S(c21880tv.A00);
        C8X4 A0b = C87V.A0b(c189768Ti);
        int i = C8X4.ACCOUNT_LID_FIELD_NUMBER;
        A0b.bitField1_ |= 32768;
        A0b.limitSharing_ = A1S;
        C94O A002 = A00((c21880tv.A00 & 60) >> 2);
        C8X4 A0b2 = C87V.A0b(c189768Ti);
        A0b2.limitSharingTrigger_ = A002.getNumber();
        A0b2.bitField1_ |= 131072;
        boolean A1J = AbstractC34841ae.A1J(c21880tv.A00 & 2);
        C8X4 A0b3 = C87V.A0b(c189768Ti);
        A0b3.bitField1_ |= 262144;
        A0b3.limitSharingInitiatedByMe_ = A1J;
        C8X4 A0b4 = C87V.A0b(c189768Ti);
        A0b4.bitField1_ |= 65536;
        A0b4.limitSharingSettingTimestamp_ = j;
    }

    public final void A03(C21710te c21710te, C8X4 c8x4, String str) {
        long j = c8x4.limitSharingSettingTimestamp_;
        if (j > 0) {
            C94O forNumber = C94O.forNumber(c8x4.limitSharingTrigger_);
            if (forNumber == null) {
                forNumber = C94O.A03;
            }
            Integer A01 = A01(forNumber);
            if (A01 != null) {
                c21710te.A0J(A01.intValue(), j, c8x4.limitSharing_, c8x4.limitSharingInitiatedByMe_);
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("LimitSharingUtils/validateAndSetLimitSharingConversation/");
                A04.append(str);
                AbstractC34901ak.A1M(A04, "/invalid limit sharing data");
            }
        }
    }
}
