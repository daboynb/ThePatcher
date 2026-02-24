package com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker;

import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.MenuItem;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractActivityC54262Mx;
import p000X.AbstractC128345k3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00H;
import p000X.C00N;
import p000X.C07C;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C1YT;
import p000X.C217899kc;
import p000X.C2N3;
import p000X.C2SK;
import p000X.C40221je;
import p000X.C58742eT;
import p000X.C705030i;

/* loaded from: classes2.dex */
public class DownloadableWallpaperPreviewActivity extends AbstractActivityC54262Mx implements C0MH {
    public MarginCorrectedViewPager A01;
    public List A02;
    public List A03;
    public Resources A04;
    public C2N3 A05;
    public C40221je A00 = (C40221je) C00H.A02(3766);
    public final Set A07 = AbstractC34801aa.A1B();
    public C58742eT A06 = new C58742eT(this);

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C217899kc.A00(this, null, 0);
        finish();
    }

    @Override // p000X.AbstractActivityC54262Mx, p000X.C2SK, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC128345k3.A0E(this, 2131430053).setBackgroundColor(AbstractC34831ad.A00(this, 2130971225, 2131101171));
        ((AbstractActivityC54262Mx) this).A00.setEnabled(false);
        try {
            this.A04 = getPackageManager().getResourcesForApplication("com.whatsapp.wallpaper");
        } catch (PackageManager.NameNotFoundException e) {
            Log.m221e("DownloadableWallpaperPreviewActivity/com.whatsapp.wallpaper could not be found.", e);
        }
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("THUMBNAIL_URIS_KEY");
        C00N.A05(parcelableArrayListExtra);
        this.A02 = parcelableArrayListExtra;
        ArrayList<Integer> integerArrayListExtra = getIntent().getIntegerArrayListExtra("WHATSAPP_THUMBNAIL_RES_KEY");
        this.A03 = getIntent().getIntegerArrayListExtra("WHATSAPP_FULL_RES_KEY");
        this.A01 = (MarginCorrectedViewPager) AbstractC128345k3.A0E(this, 2131439513);
        C07C c07c = ((C0M6) this).A03;
        C40221je c40221je = this.A00;
        C2N3 c2n3 = new C2N3(this, this.A04, ((C2SK) this).A00, c07c, c40221je, this.A06, this.A02, integerArrayListExtra, this.A03, ((C2SK) this).A01);
        this.A05 = c2n3;
        this.A01.setAdapter(c2n3);
        this.A01.setPageMargin(getResources().getDimensionPixelOffset(2131166489));
        this.A01.A0K(new C705030i(this, 2));
        this.A01.setCurrentItem(getIntent().getIntExtra("STARTING_POSITION_KEY", 0));
    }

    @Override // p000X.AbstractActivityC54262Mx, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        Iterator A13 = AbstractC34881ai.A13(this.A05.A06);
        while (A13.hasNext()) {
            ((C1YT) A13.next()).A0O(true);
        }
        super.onDestroy();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -540875778) != 16908332) {
            return false;
        }
        C217899kc.A00(this, null, 0);
        finish();
        return true;
    }
}
