package com.whatsapp.interopui.optin;

import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AbstractC42371oH;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0I6;
import p000X.C0MW;
import p000X.C3O7;
import p000X.C44341s6;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class InteropGroupPrivacySettingUpdateViewModel extends AbstractC42371oH {
    public final AbstractC034906d A00;
    public final C035006e A01;
    public final C05V A03 = C05Q.A00(5182);
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A04 = AbstractC037707g.A00(5132);
    public final C05V A06 = AbstractC037707g.A00(5192);
    public final C05V A02 = AbstractC037707g.A00(955);
    public final C0MW A07 = AbstractC34881ai.A0i(this.A03).A0A;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Y(InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel;
        C44341s6 c44341s6;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 15) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0I6 A09 = AbstractC34831ad.A0f(this.A05).A09();
                        if (A09 != null) {
                            InteropPrivacySettingsManager interopPrivacySettingsManager = (InteropPrivacySettingsManager) C05V.A02(this.A06);
                            String A1J = AbstractC34811ab.A1J(AbstractC34921am.A07(this.A03.A00), "who_can_add_me_to_interop_groups_hash");
                            c3o7.A01 = this;
                            c3o7.A00 = 1;
                            obj = interopPrivacySettingsManager.A01(A09, A1J, c3o7);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            interopGroupPrivacySettingUpdateViewModel = this;
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    interopGroupPrivacySettingUpdateViewModel = (InteropGroupPrivacySettingUpdateViewModel) c3o7.A01;
                    AbstractC13980go.A01(obj);
                    c44341s6 = (C44341s6) obj;
                    if (c44341s6 != null) {
                        c44341s6.A0F("dhash");
                        AbstractC34881ai.A0i(interopGroupPrivacySettingUpdateViewModel.A03).A04(c44341s6);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 15);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        c44341s6 = (C44341s6) obj2;
        if (c44341s6 != null) {
        }
        return C06930Mq.A00;
    }

    public InteropGroupPrivacySettingUpdateViewModel() {
        C035006e A0K = AbstractC34801aa.A0K();
        this.A01 = A0K;
        this.A00 = A0K;
    }
}
