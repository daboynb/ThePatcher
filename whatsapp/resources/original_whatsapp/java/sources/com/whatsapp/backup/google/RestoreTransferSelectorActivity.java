package com.whatsapp.backup.google;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.Toolbar;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC127905ix;
import p000X.AbstractC220679qX;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass980;
import p000X.C00C;
import p000X.C00X;
import p000X.C01b;
import p000X.C05560Gw;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C16070kB;
import p000X.C17080lo;
import p000X.C222779uT;
import p000X.C222859ub;
import p000X.C23241ASt;
import p000X.C23860Ajp;
import p000X.C29781DIr;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C87X;
import p000X.C8AP;
import p000X.C8EO;
import p000X.C9T1;
import p000X.C9VD;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC221919sd;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public final class RestoreTransferSelectorActivity extends C0MF implements C0MH {
    public C8EO A01;
    public List A04;
    public WaTextView A06;
    public C17080lo A05 = (C17080lo) C00X.A03(935);
    public C05560Gw A02 = C87X.A0M();
    public C16070kB A03 = C87X.A0Y();
    public InterfaceC024600q A00 = C87T.A0J();
    public final InterfaceC024600q A07 = C87T.A0C();
    public final Optional A0A = C87U.A0N();
    public final C05V A09 = C05Q.A00(66139);
    public final List A0B = AbstractC34801aa.A16();
    public final C05V A08 = AbstractC037707g.A00(66067);

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1 || AbstractC34811ab.A1W(C87T.A03(this.A07), "restore_second_verification_successful")) {
            Log.m223i("restore>RestoreTransferSelectorActivity/Second verification passed");
            C87U.A0d(this.A00).A0f(false);
            C87T.A0d(this.A07).A0d(false);
            setResult(1);
        } else {
            Log.m223i("restore>RestoreTransferSelectorActivity/Second verification failed");
            setResult(3);
        }
        finish();
    }

    public static final void A0O(RestoreTransferSelectorActivity restoreTransferSelectorActivity, Long l, Long l2, String str) {
        Log.m223i("restore>RestoreTransferSelectorActivity/Skip clicked");
        ((C9VD) C05V.A02(((C9T1) C05V.A02(restoreTransferSelectorActivity.A08)).A04)).A02("restore_transfer_selector", "restore_transfer_skip", "skip");
        C23860Ajp A00 = AbstractC26103BmF.A00(restoreTransferSelectorActivity);
        A00.A0C(2131890442);
        A00.A0B(2131890441);
        A00.A0g(restoreTransferSelectorActivity, new C222779uT(l, restoreTransferSelectorActivity, l2, str, 0), 2131894009);
        A00.A0e(restoreTransferSelectorActivity, null, 2131901851);
        A00.A0R(true);
        AbstractC34871ah.A1L(A00);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return this.A02.A0Z(20881);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a9, code lost:
    
        if (r6 == null) goto L21;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        int i;
        List A09;
        super.onCreate(bundle);
        setContentView(2131627635);
        View A0K = C3WD.A0K(AbstractC34811ab.A04(this, 2131438608));
        C00C.A0C(A0K, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        this.A06 = (WaTextView) A0K;
        Toolbar toolbar = (Toolbar) findViewById(2131438603);
        if (!ViewConfiguration.get(getApplicationContext()).hasPermanentMenuKey()) {
            setSupportActionBar(toolbar);
            AbstractC24370yB supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0W(false);
                supportActionBar.A0Y(false);
            }
        }
        AbstractC127905ix.A0k(this);
        ((C9VD) C05V.A02(((C9T1) C05V.A02(this.A08)).A04)).A00("restore_transfer_selector");
        setTitle(2131897509);
        WDSListItem wDSListItem = (WDSListItem) AbstractC34811ab.A04(this, 2131436649);
        Bundle A0D = AbstractC34871ah.A0D(this);
        Long A0s = A0D != null ? AbstractC34881ai.A0s(A0D, "backup_time") : null;
        Bundle A0D2 = AbstractC34871ah.A0D(this);
        Long A0s2 = A0D2 != null ? AbstractC34881ai.A0s(A0D2, "backup_size") : null;
        Bundle A0D3 = AbstractC34871ah.A0D(this);
        String string = A0D3 != null ? A0D3.getString("backup_account") : null;
        if (A0s != null) {
            long longValue = A0s.longValue();
            if (longValue != 0) {
                str = C8AP.A0B(((C0M6) this).A02, longValue);
                i = 2131897496;
            }
        }
        str = null;
        i = 2131897497;
        String string2 = getString(i);
        C00C.A09(string2);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (str != null) {
            String A0y = AbstractC34831ad.A0y(this, str, new Object[1], 0, 2131897495);
            spannableStringBuilder.append((CharSequence) A0y);
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, A0y.length(), 33);
            spannableStringBuilder.append((CharSequence) "\n");
        }
        spannableStringBuilder.append((CharSequence) string2);
        wDSListItem.setSubText(spannableStringBuilder);
        ((WDSListItem) AbstractC34811ab.A04(this, 2131438788)).setSubText(Html.fromHtml(getString(2131899681)));
        Integer[] numArr = new Integer[2];
        if (str != null) {
            AbstractC34811ab.A1V(numArr, 1, 0);
            AbstractC34811ab.A1V(numArr, 0, 1);
            A09 = C01b.A09(numArr);
        } else {
            AbstractC34811ab.A1V(numArr, 2, 0);
            AbstractC34811ab.A1U(numArr, 1);
            A09 = C01b.A09(numArr);
        }
        List list = this.A0B;
        list.add(wDSListItem);
        list.add(AbstractC34811ab.A04(this, 2131438788));
        UXLog.setOnClickListener(AbstractC34811ab.A04(this, 2131430094), ViewOnClickListenerC222009sm.A00(this, 43), 373228458);
        AnonymousClass980.A00(Ahj(), this, new C29781DIr(A0s, A0s2, this, string, 2));
        UXLog.setOnClickListener(AbstractC34811ab.A04(this, 2131437606), new ViewOnClickListenerC221919sd(this, A0s, A0s2, string, 0), -716007416);
        C8EO c8eo = (C8EO) AbstractC34801aa.A0L(this).A00(C8EO.class);
        this.A01 = c8eo;
        if (c8eo == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        C222859ub.A00(this, c8eo.A02, C23241ASt.A00(this, 44), 1);
        C8EO c8eo2 = this.A01;
        if (c8eo2 == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        if (!c8eo2.A01) {
            int size = A09.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                if (C3WG.A0J(A09, i2) == 1) {
                    c8eo2.A00 = i2;
                    break;
                }
                i2++;
            }
            c8eo2.A02.A0C(A09);
            c8eo2.A01 = true;
        }
        Optional optional = this.A0A;
        if (optional.isPresent()) {
            throw C87X.A0j(optional);
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // android.app.Activity
    public void setTitle(int i) {
        WaTextView waTextView = this.A06;
        if (waTextView == null) {
            C00C.A0F("titleTextView");
            throw null;
        }
        waTextView.setText(i);
        AbstractC220679qX.A0P(this.A02, this, 2131438643);
    }
}
