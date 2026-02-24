package com.whatsapp.camera.ui;

import android.content.Intent;
import android.os.Bundle;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC68052w9;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C16810lN;
import p000X.C216599iB;

/* loaded from: classes4.dex */
public final class LauncherCameraActivity extends C0MF implements C0MH {
    public final C16810lN A01 = (C16810lN) C00X.A03(949);
    public final C05V A00 = AbstractC127855is.A0G();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(23202);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("jid");
        String stringExtra2 = getIntent().getStringExtra("quoted_group_jid");
        int intExtra = getIntent().getIntExtra("include", -1);
        int intExtra2 = getIntent().getIntExtra("max_items", -1);
        String stringExtra3 = getIntent().getStringExtra("mentions");
        AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
        C00C.A05(anonymousClass075);
        List A04 = AbstractC68052w9.A04(anonymousClass075, stringExtra3);
        int intExtra3 = getIntent().getIntExtra("media_sharing_user_journey_start_target", 68);
        int intExtra4 = getIntent().getIntExtra("media_sharing_user_journey_start_target", -1);
        Integer valueOf = Integer.valueOf(intExtra4);
        if (intExtra4 <= -1) {
            valueOf = null;
        }
        int intExtra5 = getIntent().getIntExtra("media_sharing_user_journey_origin", 39);
        AbstractC127875iu.A0Y(this.A00).A0B(null, Integer.valueOf(intExtra5), Integer.valueOf(intExtra3), valueOf);
        C16810lN c16810lN = this.A01;
        C216599iB A03 = AbstractC25130zR.A03(getIntent());
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(stringExtra);
        Integer valueOf2 = intExtra <= -1 ? null : Integer.valueOf(intExtra);
        Integer valueOf3 = intExtra2 > -1 ? Integer.valueOf(intExtra2) : null;
        boolean A1a = AbstractC34871ah.A1a(getIntent(), "chat_opened_from_url");
        String stringExtra4 = getIntent().getStringExtra("android.intent.extra.TEXT");
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(getPackageName(), "com.whatsapp.camera.ui.CameraActivity");
        A05.putExtra("jid", C0I3.A08(A0i));
        if (valueOf3 != null) {
            AbstractC127865it.A1C(A05, valueOf3, "max_items");
        }
        A05.putExtra("camera_origin", 8);
        A05.putExtra("media_sharing_user_journey_origin", intExtra5);
        A05.putExtra("media_sharing_user_journey_start_target", intExtra3);
        if (valueOf != null) {
            AbstractC127865it.A1C(A05, valueOf, "media_sharing_user_journey_chat_type");
        }
        A05.putExtra("enable_qr_scan", true);
        if (A03 != null) {
            AbstractC25130zR.A0D(A05, A03);
        }
        A05.putExtra("quoted_group_jid", stringExtra2);
        A05.putExtra("chat_opened_from_url", A1a);
        A05.putExtra("android.intent.extra.TEXT", stringExtra4);
        A05.putExtra("mentions", AbstractC68052w9.A03(A04));
        if (valueOf2 != null) {
            AbstractC127865it.A1C(A05, valueOf2, "include");
        }
        A05.putExtra("media_sharing_user_journey_session", AbstractC127875iu.A0Y(c16810lN.A00).A01);
        AbstractC34901ak.A0u(this, A05);
        finish();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
