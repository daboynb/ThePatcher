package com.whatsapp.consumer.registration;

import android.content.Context;
import android.content.Intent;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0BO;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C87T;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class PreRegNotificationLearnMoreReceiver extends C0S0 {
    public final C05V A00 = AbstractC34811ab.A0a();
    public final C05V A01 = C05Q.A00(2048);
    public final C05V A03 = AbstractC34811ab.A0F();
    public final C05V A02 = C87T.A0M();

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(context, 0);
        Intent flags = AbstractC34871ah.A08(((C0BO) C05V.A02(this.A01)).A04("30035737")).setFlags(268435456);
        C00C.A06(flags);
        AbstractC34881ai.A0n(this.A00).A04(context, flags);
        AbstractC34881ai.A0Z(this.A03).A0x(false);
        C87W.A0Z(this.A02).ACt(20, "PreRegNotificationLearnMoreReceiver");
    }
}
