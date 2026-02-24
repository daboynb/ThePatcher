package com.whatsapp.wamosub.ui.impl;

import android.content.Context;
import com.android.billingclient.api.Purchase;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C0IR;
import p000X.C104174jx;
import p000X.C43A;
import p000X.C4Fd;
import p000X.C4KY;
import p000X.C4X5;
import p000X.C9UI;
import p000X.EnumC14170h7;
import p000X.EnumC32830Ejb;
import p000X.InterfaceC126655gu;
import p000X.InterfaceC127345i2;
import p000X.InterfaceC127355i3;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.wamosub.ui.impl.WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1", m239f = "WamoSubscriptionManagerImpl.kt", i = {0}, m240l = {194}, m241m = "invokeSuspend", n = {"transactionId"}, s = {"L$0"})
/* loaded from: classes3.dex */
public final class WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ TextEmojiLabel $description;
    public final /* synthetic */ C43A $newsletterInfo;
    public final /* synthetic */ long $planId;
    public final /* synthetic */ C4KY $wamoSubInfo;
    public final /* synthetic */ ShimmerFrameLayout $wamoSubInfoShimmer;
    public Object L$0;
    public int label;
    public final /* synthetic */ C104174jx this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1(ShimmerFrameLayout shimmerFrameLayout, C43A c43a, TextEmojiLabel textEmojiLabel, C4KY c4ky, C104174jx c104174jx, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.$wamoSubInfo = c4ky;
        this.this$0 = c104174jx;
        this.$planId = j;
        this.$wamoSubInfoShimmer = shimmerFrameLayout;
        this.$newsletterInfo = c43a;
        this.$description = textEmojiLabel;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1(this.$wamoSubInfoShimmer, this.$newsletterInfo, this.$description, this.$wamoSubInfo, this.this$0, interfaceC13670gH, this.$planId);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f8  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC127355i3 interfaceC127355i3;
        Object A00;
        Boolean bool;
        ShimmerFrameLayout shimmerFrameLayout;
        C4KY c4ky;
        InterfaceC127355i3 interfaceC127355i32;
        InterfaceC127345i2 ArD;
        InterfaceC126655gu AQq;
        String Aa7;
        boolean z;
        Long A0u;
        String A04;
        TextEmojiLabel textEmojiLabel;
        Context context;
        Object obj2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        String str = null;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C4KY c4ky2 = this.$wamoSubInfo;
            if ((c4ky2 instanceof C4Fd) && (interfaceC127355i3 = (InterfaceC127355i3) ((C4Fd) c4ky2).A00) != null && interfaceC127355i3.AOg()) {
                C4X5 c4x5 = (C4X5) C05V.A02(this.this$0.A04);
                A00 = ((C9UI) C05V.A02(c4x5.A01)).A00(AbstractC34811ab.A1J(AnonymousClass000.A02(c4x5.A02), AbstractC34851af.A0p(AbstractC34861ag.A0u(this.$planId), "wamo_sub_info_", AnonymousClass000.A04())));
                if (A00 != null) {
                    WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = this.this$0.A07;
                    this.L$0 = A00;
                    this.label = 1;
                    obj = waDcpInAppPurchaseManager.A06("WAMOSUB", this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            }
            bool = null;
            shimmerFrameLayout = this.$wamoSubInfoShimmer;
            if (shimmerFrameLayout != null) {
                shimmerFrameLayout.setBackgroundResource(2131101584);
                shimmerFrameLayout.A01();
            }
            c4ky = this.$wamoSubInfo;
            if ((c4ky instanceof C4Fd) && (interfaceC127355i32 = (InterfaceC127355i3) ((C4Fd) c4ky).A00) != null && (ArD = interfaceC127355i32.ArD()) != null && (AQq = ArD.AQq()) != null && (Aa7 = AQq.Aa7()) != null && Aa7.length() != 0) {
                if (!AbstractC34821ac.A1b(bool, false) || interfaceC127355i32.AqV() == EnumC32830Ejb.A01) {
                    z = true;
                    if (interfaceC127355i32.ArD() != null) {
                        A0u = AbstractC34861ag.A0u(r0.AYj());
                        A04 = C0IR.A04(AbstractC34831ad.A0g(this.this$0.A06), TimeUnit.SECONDS.toMillis(A0u.longValue()));
                        C104174jx c104174jx = this.this$0;
                        C43A c43a = this.$newsletterInfo;
                        textEmojiLabel = this.$description;
                        if (textEmojiLabel != null && (context = textEmojiLabel.getContext()) != null) {
                            int i2 = z ? 2131901440 : 2131901441;
                            Object[] A1Z = AbstractC34801aa.A1Z();
                            A1Z[0] = Aa7;
                            str = AbstractC34811ab.A1I(context, A04, A1Z, 1, i2);
                        }
                        C00C.A0A(c43a, 0);
                        if (str != null || str.length() == 0) {
                            AbstractC34841ae.A1E(textEmojiLabel);
                        } else {
                            c104174jx.A09.A01(c43a.A0e(), null, null, 12, 28);
                            if (textEmojiLabel != null) {
                                textEmojiLabel.setVisibility(0);
                                textEmojiLabel.setText(str);
                            }
                        }
                    }
                } else {
                    z = false;
                    if (interfaceC127355i32.ArD() != null) {
                        A0u = AbstractC34861ag.A0u(r0.Ah3());
                        A04 = C0IR.A04(AbstractC34831ad.A0g(this.this$0.A06), TimeUnit.SECONDS.toMillis(A0u.longValue()));
                        C104174jx c104174jx2 = this.this$0;
                        C43A c43a2 = this.$newsletterInfo;
                        textEmojiLabel = this.$description;
                        if (textEmojiLabel != null) {
                            if (z) {
                            }
                            Object[] A1Z2 = AbstractC34801aa.A1Z();
                            A1Z2[0] = Aa7;
                            str = AbstractC34811ab.A1I(context, A04, A1Z2, 1, i2);
                        }
                        C00C.A0A(c43a2, 0);
                        if (str != null) {
                        }
                        AbstractC34841ae.A1E(textEmojiLabel);
                    }
                }
                return C06930Mq.A00;
            }
            C43A c43a3 = this.$newsletterInfo;
            TextEmojiLabel textEmojiLabel2 = this.$description;
            C00C.A0A(c43a3, 0);
            AbstractC34841ae.A1E(textEmojiLabel2);
            return C06930Mq.A00;
        }
        if (i != 1) {
            throw AbstractC34811ab.A1E();
        }
        A00 = this.L$0;
        AbstractC13980go.A01(obj);
        Iterator it = ((Iterable) ((C09R) obj).second).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            if (C00C.areEqual(((Purchase) obj2).A01(), A00)) {
                break;
            }
        }
        Purchase purchase = (Purchase) obj2;
        if (purchase != null) {
            bool = Boolean.valueOf(purchase.A02.optBoolean("autoRenewing"));
            shimmerFrameLayout = this.$wamoSubInfoShimmer;
            if (shimmerFrameLayout != null) {
            }
            c4ky = this.$wamoSubInfo;
            if (c4ky instanceof C4Fd) {
                if (AbstractC34821ac.A1b(bool, false)) {
                }
                z = true;
                if (interfaceC127355i32.ArD() != null) {
                }
            }
            C43A c43a32 = this.$newsletterInfo;
            TextEmojiLabel textEmojiLabel22 = this.$description;
            C00C.A0A(c43a32, 0);
            AbstractC34841ae.A1E(textEmojiLabel22);
            return C06930Mq.A00;
        }
        bool = null;
        shimmerFrameLayout = this.$wamoSubInfoShimmer;
        if (shimmerFrameLayout != null) {
        }
        c4ky = this.$wamoSubInfo;
        if (c4ky instanceof C4Fd) {
        }
        C43A c43a322 = this.$newsletterInfo;
        TextEmojiLabel textEmojiLabel222 = this.$description;
        C00C.A0A(c43a322, 0);
        AbstractC34841ae.A1E(textEmojiLabel222);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
