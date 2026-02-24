package p000X;

import com.whatsapp.companiondevice.DevicePairFrictionChallengeBottomSheet;

/* renamed from: X.2Xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55492Xt {
    public static final void A00(C0N0 c0n0, AYX ayx, C8dW c8dW) {
        boolean A1Z = AbstractC34841ae.A1Z(c0n0, c8dW);
        DevicePairFrictionChallengeBottomSheet devicePairFrictionChallengeBottomSheet = new DevicePairFrictionChallengeBottomSheet();
        devicePairFrictionChallengeBottomSheet.A00 = ayx;
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V("arg_companion_location", c8dW.A01, c09rArr, 0);
        AbstractC34821ac.A1V("time_spent_fetching_location", c8dW.A00, c09rArr, A1Z ? 1 : 0);
        AbstractC34871ah.A1M(devicePairFrictionChallengeBottomSheet, c09rArr);
        devicePairFrictionChallengeBottomSheet.A2b(c0n0, "DevicePairFrictionChallengeBottomSheet");
    }
}
