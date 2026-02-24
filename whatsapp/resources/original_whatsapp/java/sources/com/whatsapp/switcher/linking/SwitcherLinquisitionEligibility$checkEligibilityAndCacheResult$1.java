package com.whatsapp.switcher.linking;

import com.whatsapp.switcher.accounts.SwitcherLinkedAccountsManager;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AZS;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C025601d;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C210349Sc;
import p000X.C215619gP;
import p000X.C217789kR;
import p000X.C219579o3;
import p000X.C3WE;
import p000X.C87X;
import p000X.C87Z;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23407AaS;

@DebugMetadata(m238c = "com.whatsapp.switcher.linking.SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1", m239f = "SwitcherLinquisitionEligibility.kt", i = {}, m240l = {68}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AZS $callback;
    public final /* synthetic */ boolean $isAcquisitionUpsellEnabled;
    public final /* synthetic */ boolean $isLinkingUpsellEnabled;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public final /* synthetic */ C219579o3 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1(AZS azs, C219579o3 c219579o3, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$callback = azs;
        this.this$0 = c219579o3;
        this.$isLinkingUpsellEnabled = z;
        this.$isAcquisitionUpsellEnabled = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1 switcherLinquisitionEligibility$checkEligibilityAndCacheResult$1 = new SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1(this.$callback, this.this$0, interfaceC13670gH, this.$isLinkingUpsellEnabled, this.$isAcquisitionUpsellEnabled);
        switcherLinquisitionEligibility$checkEligibilityAndCacheResult$1.L$0 = obj;
        return switcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0124, code lost:
    
        if (r13 <= (r15 + r9)) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x017a, code lost:
    
        if (p000X.C219579o3.A02(r10, p000X.C87X.A0O(r8).A0Z(24861)) != false) goto L60;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        Exception exc;
        AZS azs;
        C219579o3 c219579o3;
        boolean z;
        boolean z2;
        Object A00;
        Integer num;
        Integer num2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            if (i == 0) {
                AbstractC13980go.A01(obj);
                azs = this.$callback;
                c219579o3 = this.this$0;
                z = this.$isLinkingUpsellEnabled;
                z2 = this.$isAcquisitionUpsellEnabled;
                if (azs != null) {
                    azs.BJc();
                }
                SwitcherLinkedAccountsManager switcherLinkedAccountsManager = (SwitcherLinkedAccountsManager) C05V.A02(c219579o3.A02);
                this.L$0 = azs;
                this.L$1 = c219579o3;
                this.Z$0 = z;
                this.Z$1 = z2;
                this.label = 1;
                A00 = switcherLinkedAccountsManager.A00(this);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                z2 = this.Z$1;
                z = this.Z$0;
                c219579o3 = (C219579o3) this.L$1;
                azs = (AZS) this.L$0;
                A00 = C3WE.A0o(obj, obj);
            }
            if (A00 instanceof C13950gl) {
                A00 = null;
            }
            List list = (List) A00;
            if (list == null) {
                list = C025601d.A00;
            }
            if (z) {
                InterfaceC024600q interfaceC024600q = c219579o3.A03.A00;
                C215619gP c215619gP = (C215619gP) interfaceC024600q.get();
                InterfaceC024100j interfaceC024100j = c215619gP.A02;
                boolean z3 = false;
                if (AnonymousClass000.A02(interfaceC024100j).getLong("cooldown_start_time", -1L) != -1 && AbstractC34911al.A03(c215619gP.A01) - AbstractC34891aj.A07(AnonymousClass000.A02(interfaceC024100j), "cooldown_start_time") < C215619gP.A04) {
                    z3 = true;
                }
                num = null;
                if (!z3) {
                    List A002 = ((C210349Sc) C05V.A02(c219579o3.A04)).A00();
                    if (AbstractC34871ah.A01(C87Z.A0D(interfaceC024600q), "facebook_upsell_impression_count") < 3) {
                        Integer num3 = IO7.A00;
                        if (C219579o3.A00(num3, num3, list, A002)) {
                            num = num3;
                        }
                    }
                    if (AbstractC34871ah.A01(C87Z.A0D(interfaceC024600q), "instagram_upsell_impression_count") < 3) {
                        Integer num4 = IO7.A01;
                        if (C219579o3.A00(num4, num4, list, A002)) {
                            num = num4;
                        }
                    }
                }
            } else {
                num = null;
            }
            c219579o3.A09 = num;
            if (z2) {
                InterfaceC024600q interfaceC024600q2 = c219579o3.A03.A00;
                int A01 = AbstractC34871ah.A01(C87Z.A0D(interfaceC024600q2), "acquisition_impression_days_count");
                InterfaceC024600q interfaceC024600q3 = c219579o3.A01.A00;
                boolean A1O = AbstractC34841ae.A1O(A01, C87X.A0O(interfaceC024600q3).A0K(24647));
                num2 = null;
                if (!A1O) {
                    long j = C87Z.A0D(interfaceC024600q2).getLong("acquisition_window_start_time", -1L);
                    if (j != -1) {
                        long A03 = AbstractC34911al.A03(c219579o3.A05);
                        TimeUnit timeUnit = TimeUnit.DAYS;
                        long A04 = C87X.A04(timeUnit);
                        long millis = timeUnit.toMillis(AbstractC34801aa.A02(C87X.A0O(interfaceC024600q3), 24649));
                        long j2 = j + A04;
                        if (A03 > j2) {
                        }
                    }
                    List A003 = ((C210349Sc) C05V.A02(c219579o3.A04)).A00();
                    Integer num5 = IO7.A00;
                    InterfaceC024600q interfaceC024600q4 = c219579o3.A00.A00;
                    if (!C219579o3.A01(num5, list, ((InterfaceC23407AaS) interfaceC024600q4.get()).B48(false)) || !C219579o3.A02(A003, C87X.A0O(interfaceC024600q3).A0Z(24860))) {
                        num5 = IO7.A01;
                        if (C219579o3.A01(num5, list, C217789kR.A00(AbstractC34821ac.A07(interfaceC024600q4), "com.instagram.android"))) {
                        }
                    }
                    num2 = num5;
                }
            } else {
                num2 = null;
            }
            c219579o3.A08 = num2;
            if (azs != null) {
                azs.BJd();
                A1K = C06930Mq.A00;
            } else {
                A1K = null;
            }
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        C219579o3 c219579o32 = this.this$0;
        AZS azs2 = this.$callback;
        Throwable A012 = C13940gk.A01(A1K);
        if (A012 != null) {
            c219579o32.A09 = null;
            c219579o32.A08 = null;
            if (azs2 != null) {
                if (!(A012 instanceof Exception) || (exc = (Exception) A012) == null) {
                    exc = new Exception(A012);
                }
                azs2.BJb(exc);
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
