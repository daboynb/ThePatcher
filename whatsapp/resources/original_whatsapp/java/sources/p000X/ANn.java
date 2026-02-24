package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Trace;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyLowLevelAndroidApiImpl;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class ANn extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANn(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A07 = obj2;
        this.A05 = obj;
        this.A08 = str;
        this.A06 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            Object obj2 = this.A06;
            return new ANn(this.A05, this.A07, obj2, this.A08, interfaceC13670gH, 1);
        }
        Object obj3 = this.A07;
        ANn aNn = new ANn(this.A05, obj3, this.A06, this.A08, interfaceC13670gH, 0);
        aNn.A01 = obj;
        return aNn;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0155  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C9VN c9vn;
        PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl;
        Activity activity;
        String str;
        Object A05;
        Object A1J;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (i == 0) {
            int i2 = this.A00;
            if (i2 == 0) {
                AbstractC13980go.A01(obj2);
                c9vn = (C9VN) this.A01;
                PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) this.A07;
                passkeyLowLevelAndroidApiImpl = passkeyAndroidApi.A03;
                activity = (Activity) this.A05;
                str = this.A08;
                this.A01 = passkeyLowLevelAndroidApiImpl;
                this.A02 = activity;
                this.A03 = str;
                this.A04 = c9vn;
                this.A00 = 1;
                obj2 = passkeyAndroidApi.A05(str, this);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i2 != 1) {
                    AbstractC13980go.A01(obj2);
                    A05 = ((C219529nw) obj2).A00;
                    C78403Wm c78403Wm = (C78403Wm) this.A06;
                    if (A05 instanceof C220199pH) {
                        C211689Yp c211689Yp = (C211689Yp) A05;
                        c78403Wm.element = c211689Yp.A03;
                        A1J = AbstractC34801aa.A1J(c211689Yp.A00, c211689Yp.A02);
                    } else {
                        A1J = C220199pH.A01(A05);
                    }
                    return new C219529nw(A1J);
                }
                c9vn = (C9VN) this.A04;
                str = (String) this.A03;
                activity = (Activity) this.A02;
                passkeyLowLevelAndroidApiImpl = (PasskeyLowLevelAndroidApiImpl) this.A01;
                AbstractC13980go.A01(obj2);
            }
            this.A01 = null;
            this.A02 = null;
            this.A03 = null;
            this.A04 = null;
            this.A00 = 2;
            A05 = passkeyLowLevelAndroidApiImpl.A05(activity, (C40630I9w) obj2, c9vn, str, this);
            if (A05 == enumC14170h7) {
                return enumC14170h7;
            }
            C78403Wm c78403Wm2 = (C78403Wm) this.A06;
            if (A05 instanceof C220199pH) {
            }
            return new C219529nw(A1J);
        }
        int i3 = this.A00;
        if (i3 == 0) {
            AbstractC13980go.A01(obj2);
            C211779Yy c211779Yy = (C211779Yy) this.A06;
            C106674oG c106674oG = (C106674oG) this.A07;
            Context context = (Context) this.A05;
            String str2 = this.A08;
            this.A01 = c211779Yy;
            this.A02 = c106674oG;
            this.A03 = context;
            this.A04 = str2;
            this.A00 = 1;
            C14200hA A0n = AbstractC34911al.A0n(this, 1);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AccountsCenterDataProviderImpl/provideLinkedAccountData product ");
            EnumC95044Hp enumC95044Hp = c211779Yy.A00;
            A04.append(enumC95044Hp);
            A04.append(" entryPoint ");
            String str3 = c211779Yy.A02;
            A04.append(str3);
            A04.append(" targetAccountType ");
            C4HU c4hu = c211779Yy.A01;
            C00C.A0A(AbstractC34821ac.A1G(c4hu, A04), 0);
            if (C106674oG.A00(enumC95044Hp, c106674oG, A0n) && C106674oG.A01(enumC95044Hp, A0n)) {
                C00C.A0A(AbstractC34851af.A0p(enumC95044Hp, "AccountsCenterDataProviderImpl/provideLinkedAccountData for ", AnonymousClass000.A04()), 0);
                String valueOf = String.valueOf(c4hu.value);
                Map map = c211779Yy.A03;
                C116265Ar c116265Ar = new C116265Ar(enumC95044Hp, c106674oG, A0n);
                LinkedHashMap linkedHashMap = map != null ? new LinkedHashMap(map) : AbstractC34801aa.A1C();
                if (enumC95044Hp.shouldFailWhenAccessedOnPausedState) {
                    linkedHashMap.put("should_fail_in_paused_state", "true");
                }
                C212009a3 c212009a3 = c106674oG.A01;
                C00C.A0A(context, 0);
                C00C.A0A(str2, 3);
                C9IM[] c9imArr = new C9IM[2];
                c9imArr[0] = new C9IM(2131432698, c116265Ar);
                List A1F = AbstractC34801aa.A1F(new C9IM(2131432068, c116265Ar), c9imArr, 1);
                C207759Hc c207759Hc = (C207759Hc) C05V.A02(c212009a3.A02);
                C0M3 c0m3 = (C0M3) AbstractC28311Bt.A01(context, C0M3.class);
                String A0a = C87Y.A0a(c212009a3.A05);
                C224769yK c224769yK = new C224769yK(c212009a3, c116265Ar, 0);
                AbstractC34831ad.A1G(c0m3, 0, A0a);
                AbstractC219779oV.A00("ContextualLinkingBloksLauncherProxy.launchContextualLinking");
                C9TR c9tr = new C9TR();
                c9tr.A01("target_account_type", valueOf);
                if (!linkedHashMap.isEmpty()) {
                    Iterator A15 = AbstractC34831ad.A15(linkedHashMap);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        c9tr.A01(AbstractC34861ag.A13(A18), C87U.A14(A18));
                    }
                }
                c207759Hc.A00.A01(c0m3, c224769yK, c9tr, new C9Y6(0L, false, true), "com.bloks.www.fxcal.waffle.router.async", str3, str2, A0a, A1F, 444800256, true, true);
                Trace.endSection();
            }
            obj2 = A0n.A0E();
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i3 != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
        }
        return obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANn) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
