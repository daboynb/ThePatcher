package com.whatsapp.registration.app.phonenumberentry;

import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AH0;
import p000X.AbstractC1855387a;
import p000X.AbstractC217649kD;
import p000X.AbstractC24370yB;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.C0MH;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class RegisterAsDependentActivity extends RegisterPhone implements C0MH {
    @Override // com.whatsapp.registration.app.phonenumberentry.RegisterPhone, p000X.AbstractActivityC202208xM, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setSupportActionBar((Toolbar) findViewById(2131438603));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0Y(false);
        }
        AbstractC34861ag.A09(this, 2131436373).setText(2131902975);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131430638);
        AbstractC1855387a.A0W(this, textEmojiLabel);
        textEmojiLabel.setText(AbstractC217649kD.A00(this, null, AH0.A00(this, 27), AbstractC34821ac.A1C(this, 2131902910), "whats-my-number", 0, false));
        C87Y.A0z(this, 2131433223);
    }
}
