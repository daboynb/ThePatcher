package com.whatsapp.conversation.conversationrow.message.reporttoadmin.reporttoadminreporterslist;

import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass169;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C0MF;
import p000X.C16230kR;
import p000X.C42731os;
import p000X.C46211vU;

/* loaded from: classes2.dex */
public final class ReportToAdminReportersActivity extends C0MF {
    public final C16230kR A00 = (C16230kR) C00H.A02(4631);
    public final C46211vU A01 = (C46211vU) C00X.A03(16964);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC34911al.A0z(this);
        setContentView(2131627613);
        setTitle(2131897367);
        RecyclerView recyclerView = (RecyclerView) findViewById(2131436535);
        List parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("reporters_user_jid");
        if (parcelableArrayListExtra == null) {
            parcelableArrayListExtra = C025601d.A00;
        }
        AbstractC34881ai.A17(this, recyclerView);
        C46211vU c46211vU = this.A01;
        AnonymousClass169 A07 = this.A00.A07(this, "report-to-admin");
        C00X.A07(c46211vU);
        try {
            C42731os c42731os = new C42731os(A07, parcelableArrayListExtra);
            C00X.A06();
            recyclerView.setAdapter(c42731os);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
