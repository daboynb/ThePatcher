package com.whatsapp.settings.ui.chat.wallpaper;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;
import p000X.AbstractC128345k3;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC56392aV;
import p000X.C00N;
import p000X.C00V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0fJ;
import p000X.C217899kc;
import p000X.C24125AqO;
import p000X.C42791oy;

/* loaded from: classes2.dex */
public class SolidColorWallpaper extends C0MA implements C0MH {
    public static final int[] A05 = {2131889056, 2131889103, 2131889090, 2131889072, 2131889064, 2131889106, 2131889099, 2131889115, 2131889093, 2131889114, 2131889050, 2131889051, 2131889102, 2131889039, 2131889100, 2131889083, 2131889069, 2131889048, 2131889043, 2131889094, 2131889113, 2131889068, 2131889053, 2131889087, 2131889107, 2131889049, 2131889046};
    public int[] A02;
    public int[] A04;
    public C07B A00 = AbstractC34841ae.A0L();
    public C0fJ A01 = AbstractC34841ae.A0q();
    public C00V A03 = AbstractC34841ae.A0j();

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1 || i2 != -1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (getIntent().getIntExtra("request_code", -1) != -1) {
            if (intent == null) {
                intent = AbstractC34801aa.A05();
            }
            intent.putExtra("request_code", getIntent().getIntExtra("request_code", -1));
        } else if (intent == null || !intent.hasExtra("wallpaper_color_file")) {
            C217899kc.A00(this, null, 0);
            finish();
        }
        C217899kc.A00(this, intent, -1);
        finish();
    }

    public static Pair A0O(Context context) {
        int[] A1b = AbstractC34851af.A1b(context);
        int length = A1b.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = i;
        }
        return new Pair(A1b, iArr);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24700yi.A06(this, AbstractC23400wT.A00(this, 2130971221, 2131100388));
        setTitle(2131898644);
        setContentView(2131628639);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, findViewById(2131438625));
        C00N.A05(A0E);
        A0E.A0W(true);
        AbstractC128345k3.A0E(this, 2131437277).setVisibility(8);
        RecyclerView recyclerView = (RecyclerView) AbstractC128345k3.A0E(this, 2131429688);
        recyclerView.A0v(new C24125AqO(this.A03, getResources().getDimensionPixelOffset(2131166715)));
        Pair A0O = A0O(this);
        int[] iArr = (int[]) A0O.first;
        this.A04 = iArr;
        this.A02 = (int[]) A0O.second;
        recyclerView.setAdapter(new C42791oy(this, this, iArr));
        recyclerView.A0S = true;
        recyclerView.setLayoutManager(new AutoFitGridLayoutManager(this, getResources().getDimensionPixelSize(this.A00.A0Z(9196) ? 2131166717 : 2131166716)));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 2041221880) != 16908332) {
            return false;
        }
        C217899kc.A00(this, null, 0);
        finish();
        return true;
    }
}
