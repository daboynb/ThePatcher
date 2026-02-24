package com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPickerActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC128345k3;
import p000X.AbstractC22330ue;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C033105d;
import p000X.C035006e;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C1YT;
import p000X.C217899kc;
import p000X.C24125AqO;
import p000X.C2SK;
import p000X.C36821e1;
import p000X.C3MI;
import p000X.C40221je;
import p000X.C42861p5;
import p000X.C58732eS;
import p000X.InterfaceC07420Or;
import p000X.ViewOnClickListenerC69442yQ;

/* loaded from: classes2.dex */
public class DownloadableWallpaperPickerActivity extends C2SK implements C0MH {
    public View A00;
    public View A01;
    public C033105d A02;
    public RecyclerView A03;
    public C42861p5 A05;
    public List A06 = AbstractC34801aa.A16();
    public C36821e1 A08 = (C36821e1) C00X.A03(941);
    public C00V A07 = AbstractC34841ae.A0j();
    public C40221je A04 = (C40221je) C00H.A02(3766);

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 111) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            C217899kc.A00(this, intent, i2);
            finish();
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

    @Override // p000X.C2SK, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int identifier;
        super.onCreate(bundle);
        final boolean booleanExtra = getIntent().getBooleanExtra("IS_BRIGHT_KEY", true);
        setTitle(getString(booleanExtra ? 2131901268 : 2131901269));
        Resources resources = null;
        try {
            resources = getPackageManager().getResourcesForApplication("com.whatsapp.wallpaper");
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            try {
                int identifier2 = resources.getIdentifier("wallpapers", "array", "com.whatsapp.wallpaper");
                if (identifier2 != 0) {
                    for (String str : resources.getStringArray(identifier2)) {
                        int identifier3 = resources.getIdentifier(str, "drawable", "com.whatsapp.wallpaper");
                        if (identifier3 != 0 && (identifier = resources.getIdentifier(AnonymousClass000.A03("_small", AbstractC34831ad.A11(str)), "drawable", "com.whatsapp.wallpaper")) != 0) {
                            AbstractC34821ac.A1Y(A16, identifier);
                            AbstractC34821ac.A1Y(A162, identifier3);
                        }
                    }
                }
            } catch (Resources.NotFoundException e) {
                Log.m221e("WallpaperUtils/resource not found", e);
            }
            this.A02 = new C033105d(A16, A162);
        } catch (PackageManager.NameNotFoundException e2) {
            Log.m221e("WallpaperCurrentPreviewActivity/com.whatsapp.wallpaper could not be found.", e2);
        }
        this.A01 = AbstractC128345k3.A0E(this, 2131439530);
        this.A00 = AbstractC128345k3.A0E(this, 2131439527);
        this.A03 = (RecyclerView) AbstractC128345k3.A0E(this, 2131439528);
        C42861p5 c42861p5 = new C42861p5(resources, ((C0MA) this).A04, ((C0M6) this).A03, new C58732eS(this, booleanExtra));
        this.A05 = c42861p5;
        this.A03.setLayoutManager(new DownloadableWallpaperGridLayoutManager(this, c42861p5));
        this.A03.A0v(new C24125AqO(this.A07, getResources().getDimensionPixelOffset(2131169033)));
        this.A03.setAdapter(this.A05);
        C40221je c40221je = this.A04;
        C035006e c035006e = c40221je.A00;
        if (c035006e.A04() == null) {
            c40221je.A02.execute(new C3MI(c40221je, AbstractC22330ue.A01(((C0MA) this).A04) ? 45 : 46));
        }
        AbstractC24700yi.A06(this, AbstractC23400wT.A00(this, 2130971221, 2131100388));
        final Button button = (Button) AbstractC128345k3.A0E(this, 2131439529);
        UXLog.setOnClickListener(button, ViewOnClickListenerC69442yQ.A00(button, this, 36), 51365704);
        c40221je.A02.execute(new C3MI(c40221je, 46));
        c035006e.A08(this, new InterfaceC07420Or() { // from class: X.30G
            @Override // p000X.InterfaceC07420Or
            public final void BJ2(Object obj) {
                DownloadableWallpaperPickerActivity downloadableWallpaperPickerActivity = this;
                boolean z = booleanExtra;
                Button button2 = button;
                C40211jd c40211jd = (C40211jd) obj;
                int i = c40211jd.A00;
                if (i == 2) {
                    C40201jc c40201jc = c40211jd.A01;
                    C00N.A05(c40201jc);
                    downloadableWallpaperPickerActivity.A06 = z ? c40201jc.A02 : c40201jc.A01;
                    downloadableWallpaperPickerActivity.A01.setVisibility(8);
                    downloadableWallpaperPickerActivity.A00.setVisibility(8);
                    downloadableWallpaperPickerActivity.A03.setVisibility(0);
                    button2.setEnabled(false);
                    C033105d c033105d = downloadableWallpaperPickerActivity.A02;
                    downloadableWallpaperPickerActivity.A05.A0c(c033105d, downloadableWallpaperPickerActivity.A06, c033105d == null ? 0 : 1);
                    return;
                }
                if (i == 1) {
                    button2.setEnabled(false);
                    downloadableWallpaperPickerActivity.A01.setVisibility(0);
                    downloadableWallpaperPickerActivity.A00.setVisibility(8);
                    downloadableWallpaperPickerActivity.A03.setVisibility(8);
                    return;
                }
                downloadableWallpaperPickerActivity.A01.setVisibility(8);
                downloadableWallpaperPickerActivity.A00.setVisibility(0);
                downloadableWallpaperPickerActivity.A03.setVisibility(8);
                button2.setEnabled(true);
            }
        });
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Iterator A13 = AbstractC34881ai.A13(this.A05.A05);
        while (A13.hasNext()) {
            ((C1YT) A13.next()).A0O(true);
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 1386420030) != 16908332) {
            return false;
        }
        C217899kc.A00(this, null, 0);
        finish();
        return true;
    }
}
