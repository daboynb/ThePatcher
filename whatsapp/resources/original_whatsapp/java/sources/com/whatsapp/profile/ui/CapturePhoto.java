package com.whatsapp.profile.ui;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC035706m;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC164357Iy;
import p000X.AbstractC220689qY;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M0;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0XG;
import p000X.C217899kc;
import p000X.C218429lh;
import p000X.C3WD;

/* loaded from: classes4.dex */
public class CapturePhoto extends C0M0 implements C0MH {
    public C0NI A01 = AbstractC34841ae.A0v();
    public C0XG A00 = C3WD.A0k();

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            if (getIntent() != null && getIntent().getBooleanExtra("should_return_photo_source", false)) {
                if (intent == null) {
                    intent = AbstractC34801aa.A05();
                }
                intent.putExtra("photo_source", 1);
            }
            C217899kc.A00(this, intent, i2);
        } else if (i != 30) {
            super.onActivityResult(i, i2, intent);
            return;
        } else if (i2 == -1) {
            A03();
            return;
        }
        finish();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r9.A00.A0H() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03() {
        C218429lh c218429lh;
        Intent A03;
        boolean z = AbstractC035706m.A07() ? false : true;
        boolean z2 = !this.A00.A0A();
        int[] iArr = (int[]) AbstractC34821ac.A1A(AbstractC220689qY.A00, 30);
        if (iArr != null) {
            if (z2 && z) {
                c218429lh = new C218429lh(this);
                c218429lh.A0A = new int[]{2131231971, 2131231717, 2131232267};
                c218429lh.A03(AbstractC164357Iy.A00());
                c218429lh.A02 = iArr[0];
                c218429lh.A03 = iArr[1];
            } else if (!AbstractC035706m.A07() && z) {
                A03 = AbstractC220689qY.A03(this, iArr[2], iArr[3], false);
                AbstractC127895iw.A11(this, A03, 30);
                return;
            } else if (z2) {
                c218429lh = new C218429lh(this);
                c218429lh.A01 = 2131232267;
                c218429lh.A02 = iArr[4];
                c218429lh.A03 = iArr[5];
                c218429lh.A03(new String[]{"android.permission.CAMERA"});
            }
            c218429lh.A06 = false;
            A03 = c218429lh.A02();
            AbstractC127895iw.A11(this, A03, 30);
            return;
        }
        AbstractC127905ix.A1B("RequestPermissionActivity/buildCameraProfileIntent/camera/storage/permissions/unexpected request code ", AnonymousClass000.A04(), 30);
        try {
            startActivityForResult(AbstractC127835iq.A0A("android.media.action.IMAGE_CAPTURE").putExtra("output", getIntent().getParcelableExtra("target_file_uri")).setFlags(2), 1);
        } catch (ActivityNotFoundException e) {
            Log.m221e("capturephoto/start-activity ", e);
            this.A01.A08(2131886485, 0);
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131888511);
        if (getCallingPackage() == null || !getCallingPackage().equals(getPackageName())) {
            finish();
        } else if (bundle == null) {
            A03();
        }
    }
}
