package com.whatsapp.backup.google.restart;

import android.content.ContentResolver;
import android.os.Bundle;
import android.os.Process;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C0M3;
import p000X.C222859ub;
import p000X.C23241ASt;
import p000X.C8FR;
import p000X.RunnableC22937AEo;

/* loaded from: classes5.dex */
public final class RestartAppActivity extends C0M3 {
    public C8FR A00;

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            setContentView(2131624143);
            C8FR c8fr = (C8FR) AbstractC34801aa.A0L(this).A00(C8FR.class);
            this.A00 = c8fr;
            if (c8fr != null) {
                C222859ub.A00(this, c8fr.A00, C23241ASt.A00(this, 45), 2);
                int intExtra = getIntent().getIntExtra("request_restart_app", -1);
                C8FR c8fr2 = this.A00;
                if (c8fr2 != null) {
                    ContentResolver contentResolver = getContentResolver();
                    C00C.A06(contentResolver);
                    AbstractC34831ad.A09().post(new RunnableC22937AEo(contentResolver, intExtra, 5, c8fr2));
                    return;
                }
            }
            AbstractC34861ag.A1H();
            throw null;
        }
    }

    @Override // p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Log.flush();
        Process.killProcess(Process.myPid());
    }
}
