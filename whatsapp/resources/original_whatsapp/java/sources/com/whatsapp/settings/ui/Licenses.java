package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import p000X.AbstractC127905ix;
import p000X.AbstractC24700yi;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C202098vf;
import p000X.C23420wV;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes5.dex */
public class Licenses extends C0MF implements C0MH {
    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        AbstractC127905ix.A0k(this);
        setContentView(2131626405);
        WDSToolbar wDSToolbar = (WDSToolbar) findViewById(2131433192);
        wDSToolbar.setTitle(2131900738);
        wDSToolbar.setIconSet(AbstractC24700yi.A0C(this) ? C202098vf.A00 : C23420wV.A00);
        wDSToolbar.setNavigationOnClickListener(new ViewOnClickListenerC69342yG(this, 30));
        TextView A09 = AbstractC34861ag.A09(this, 2131433193);
        try {
            InputStream openRawResource = getResources().openRawResource(2132017222);
            try {
                int available = openRawResource.available();
                if (available <= 0) {
                    available = 32;
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(available);
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = openRawResource.read(bArr);
                        if (read == -1) {
                            break;
                        } else {
                            byteArrayOutputStream.write(bArr, 0, read);
                        }
                    }
                    str = byteArrayOutputStream.toString();
                    byteArrayOutputStream.close();
                    openRawResource.close();
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("licenses/cannot-load ", e);
        }
        if (str == null) {
            str = getString(2131899885);
        }
        A09.setText(str);
    }
}
