package com.whatsapp.aiugccalling.product.ui;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.aiugccalling.product.ui.viewmodel.UgcCallingViewModel;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M0;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0P4;
import p000X.C128275jt;
import p000X.C21190sk;
import p000X.C260112h;
import p000X.C3O7;
import p000X.C3PS;
import p000X.C3PX;
import p000X.C3R2;
import p000X.C3RF;
import p000X.C41271m8;
import p000X.C70092zT;
import p000X.DZQ;
import p000X.EnumC14170h7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class UgcCallingActivity extends C0MF implements C0MH {
    public final C05V A02 = AbstractC34821ac.A0L();
    public final C05V A00 = AbstractC037707g.A00(931);
    public final InterfaceC024100j A03 = AbstractC34861ag.A0C(new C3R2(this, 11), new C3R2(this, 10), new C3RF(this, 18), AbstractC34861ag.A1E(UgcCallingViewModel.class));
    public final C05V A01 = AbstractC037707g.A00(17776);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.0M0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A0O(UgcCallingActivity ugcCallingActivity, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        UgcCallingActivity ugcCallingActivity2;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 0) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        String stringExtra = ugcCallingActivity.getIntent().getStringExtra("extra_bot_jid");
                        if (stringExtra == null) {
                            ugcCallingActivity.finish();
                            return C06930Mq.A00;
                        }
                        UgcCallingViewModel ugcCallingViewModel = (UgcCallingViewModel) ugcCallingActivity.A03.getValue();
                        c3o7.A01 = ugcCallingActivity;
                        c3o7.A00 = 1;
                        ugcCallingActivity2 = ugcCallingActivity;
                        if (ugcCallingViewModel.A0X(stringExtra, c3o7) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        ?? r5 = (C0M0) c3o7.A01;
                        AbstractC13980go.A01(obj);
                        ugcCallingActivity2 = r5;
                    }
                    C260112h c260112h = new C260112h(AbstractC34871ah.A0J(ugcCallingActivity2));
                    c260112h.A0G = true;
                    c260112h.A0C(new UgcCallingFragment(), 2131431959);
                    c260112h.A03();
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(ugcCallingActivity, interfaceC13670gH, 0);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        C260112h c260112h2 = new C260112h(AbstractC34871ah.A0J(ugcCallingActivity2));
        c260112h2.A0G = true;
        c260112h2.A0C(new UgcCallingFragment(), 2131431959);
        c260112h2.A03();
        return C06930Mq.A00;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        A2n().A0X();
        super.attachBaseContext(context);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131628275);
        if (bundle == null) {
            C3PS.A03(this, AbstractC34831ad.A0F(this), 7);
        }
        Ahj().A08(new C41271m8(this, 1), this);
        C21190sk A0J = AbstractC34831ad.A0J();
        C0P4 c0p4 = new C0P4();
        C128275jt c128275jt = new C128275jt(AOn().A02(new C70092zT(this, 0), new DZQ(c0p4, A0J), this, "request_mic_permission_key"));
        AbstractC34811ab.A1T(new C3PX(c128275jt, this, null, 13), AbstractC34831ad.A0F(this));
    }
}
