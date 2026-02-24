package com.whatsapp.settings.ui.chat.wallpaper;

import android.os.Bundle;
import android.util.Pair;
import android.view.MenuItem;
import android.view.View;
import android.widget.CheckBox;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import p000X.AbstractActivityC54262Mx;
import p000X.AbstractC128345k3;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C0MH;
import p000X.C217899kc;
import p000X.C2N2;
import p000X.C69972zH;
import p000X.ViewOnClickListenerC69122xu;

/* loaded from: classes2.dex */
public class SolidColorWallpaperPreview extends AbstractActivityC54262Mx implements C0MH {
    public CheckBox A00;
    public MarginCorrectedViewPager A01;
    public int[] A02;
    public int[] A03;
    public View A04;

    @Override // p000X.AbstractActivityC54262Mx, p000X.C2SK, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Pair A0O = SolidColorWallpaper.A0O(this);
        this.A02 = (int[]) A0O.first;
        this.A03 = (int[]) A0O.second;
        MarginCorrectedViewPager marginCorrectedViewPager = (MarginCorrectedViewPager) AbstractC128345k3.A0E(this, 2131439513);
        this.A01 = marginCorrectedViewPager;
        int i = 0;
        marginCorrectedViewPager.setSaveEnabled(false);
        CheckBox checkBox = (CheckBox) AbstractC128345k3.A0E(this, 2131429698);
        this.A00 = checkBox;
        checkBox.setVisibility(0);
        this.A00.setText(2131901305);
        C2N2 c2n2 = new C2N2(this, this);
        c2n2.A00 = this.A00.isChecked();
        C69972zH.A00(this.A00, c2n2, 16);
        this.A01.setAdapter(c2n2);
        this.A01.setPageMargin((int) (AbstractC34831ad.A0A(this).density * 15.0f));
        View A0E = AbstractC128345k3.A0E(this, 2131430107);
        this.A04 = A0E;
        A0E.setBackground(AbstractC34871ah.A0B(this, 2131233961));
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131429227), new ViewOnClickListenerC69122xu(this, 8), 2147209436);
        int i2 = AbstractC34851af.A1b(this)[getIntent().getIntExtra("scw_preview_color", 0)];
        int i3 = 0;
        while (true) {
            int[] iArr = this.A02;
            if (i3 >= iArr.length) {
                break;
            }
            if (iArr[i3] == i2) {
                i = i3;
                break;
            }
            i3++;
        }
        this.A01.setCurrentItem(i);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -270089776) != 16908332) {
            return false;
        }
        C217899kc.A00(this, null, 0);
        finish();
        return true;
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        int i = AbstractC34851af.A1b(this)[bundle.getInt("selected_index")];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int[] iArr = this.A02;
            if (i3 >= iArr.length) {
                break;
            }
            if (iArr[i3] == i) {
                i2 = i3;
                break;
            }
            i3++;
        }
        this.A01.setCurrentItem(i2);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("selected_index", this.A03[this.A01.getCurrentItem()]);
    }
}
