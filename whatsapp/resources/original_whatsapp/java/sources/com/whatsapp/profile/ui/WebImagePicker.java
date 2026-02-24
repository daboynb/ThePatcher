package com.whatsapp.profile.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import p000X.A4W;
import p000X.AH2;
import p000X.AbstractActivityC35171bD;
import p000X.AbstractC05580Hb;
import p000X.AbstractC127835iq;
import p000X.AbstractC128835ks;
import p000X.AbstractC1855687e;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC39331iC;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass727;
import p000X.C036706w;
import p000X.C07B;
import p000X.C07T;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0H9;
import p000X.C0HA;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0Y7;
import p000X.C110304uY;
import p000X.C11K;
import p000X.C186598Ca;
import p000X.C197118l6;
import p000X.C197528ll;
import p000X.C27221CEb;
import p000X.C3WG;
import p000X.C79T;
import p000X.C87T;
import p000X.C87W;
import p000X.DKL;
import p000X.ExecutorC038407n;
import p000X.I8V;
import p000X.InterfaceC23364AZc;
import p000X.ViewOnClickListenerC222029so;

/* loaded from: classes5.dex */
public class WebImagePicker extends AbstractActivityC35171bD implements C0MH {
    public int A01;
    public Uri A02;
    public View.OnClickListener A03;
    public View A04;
    public View A05;
    public ProgressBar A06;
    public ExecutorC038407n A0A;
    public C197528ll A0E;
    public I8V A0F;
    public C79T A0G;
    public File A0H;
    public SearchView A0I;
    public C186598Ca A0K;
    public C0H9 A0B = C87T.A0i();
    public C07T A08 = AbstractC34841ae.A0d();
    public C036706w A09 = AbstractC34841ae.A0f();
    public C0HA A0C = C3WG.A0b();
    public C0D8 A07 = AbstractC34841ae.A0P();
    public AbstractC05580Hb A0D = C87W.A0f();
    public C0Y7 A0J = C87T.A0Y();
    public final ArrayList A0L = AbstractC34801aa.A16();
    public int A00 = 3;
    public final InterfaceC23364AZc A0M = new A4W(this, 6);

    public static void A0X(WebImagePicker webImagePicker) {
        String charSequence = webImagePicker.A0I.A0b.getText().toString();
        if (TextUtils.isEmpty(charSequence)) {
            ((C0MA) webImagePicker).A0C.A08(2131896443, 0);
            return;
        }
        ((C0MF) webImagePicker).A0A.A01(webImagePicker.A0I);
        webImagePicker.A06.setVisibility(0);
        AbstractC127835iq.A1B((TextView) webImagePicker.getListView().getEmptyView());
        C186598Ca c186598Ca = webImagePicker.A0K;
        if (charSequence != null) {
            C197118l6 c197118l6 = c186598Ca.A00;
            if (c197118l6 != null) {
                c197118l6.A0O(false);
            }
            c186598Ca.A01 = true;
            WebImagePicker webImagePicker2 = c186598Ca.A02;
            C07T c07t = webImagePicker2.A08;
            C0HA c0ha = webImagePicker2.A0C;
            C0D8 c0d8 = webImagePicker2.A07;
            AbstractC05580Hb abstractC05580Hb = webImagePicker2.A0D;
            webImagePicker2.A0F = new I8V(c0d8, c07t, c0ha, abstractC05580Hb, charSequence);
            webImagePicker2.A0L.clear();
            webImagePicker2.A0G.A00();
            AnonymousClass727 anonymousClass727 = new AnonymousClass727(((C0M6) webImagePicker2).A03, c0ha, abstractC05580Hb, ((C0MA) webImagePicker2).A0C, webImagePicker2.A0H, "web-image-picker-adapter");
            anonymousClass727.A01 = webImagePicker2.A01;
            anonymousClass727.A02 = 4194304L;
            anonymousClass727.A04 = AbstractC1855687e.A00(webImagePicker2, 2131231624);
            anonymousClass727.A03 = AbstractC1855687e.A00(webImagePicker2, 2131232163);
            webImagePicker2.A0G = anonymousClass727.A00();
        }
        C197118l6 c197118l62 = new C197118l6(c186598Ca);
        c186598Ca.A00 = c197118l62;
        c197118l62.A0M(c186598Ca.A02.A0A, new Void[0]);
        if (charSequence != null) {
            c186598Ca.notifyDataSetChanged();
        }
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 151) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            A0X(this);
        } else {
            finish();
        }
    }

    private void A0O() {
        int i = (int) (AbstractC34831ad.A0A(this).density * 3.3333333f);
        this.A01 = AbstractC39331iC.A01(this) + (((int) (AbstractC34831ad.A0A(this).density * 1.3333334f)) * 2) + i;
        Point point = new Point();
        AbstractC34851af.A0x(this, point);
        int i2 = point.x;
        int min = Math.min(i2 / this.A01, 3);
        this.A00 = min;
        this.A01 = (i2 / min) - i;
        C79T c79t = this.A0G;
        if (c79t != null) {
            c79t.A00();
        }
        AnonymousClass727 anonymousClass727 = new AnonymousClass727(((C0M6) this).A03, this.A0C, this.A0D, ((C0MA) this).A0C, this.A0H, "web-image-picker");
        anonymousClass727.A01 = this.A01;
        anonymousClass727.A02 = 4194304L;
        anonymousClass727.A04 = AbstractC1855687e.A00(this, 2131233083);
        anonymousClass727.A03 = AbstractC1855687e.A00(this, 2131232163);
        this.A0G = anonymousClass727.A00();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A0O();
        this.A0K.notifyDataSetChanged();
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131897763);
        this.A0H = AbstractC127835iq.A0z(getCacheDir(), "Thumbs");
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        A09.A0W(true);
        A09.A0Y(false);
        A09.A0G();
        this.A0H.mkdirs();
        this.A0F = new I8V(this.A07, this.A08, this.A0C, this.A0D, "");
        ExecutorC038407n executorC038407n = new ExecutorC038407n(((C0M6) this).A03, false);
        this.A0A = executorC038407n;
        executorC038407n.execute(AH2.A00(this, 3));
        setContentView(2131628762);
        this.A06 = (ProgressBar) findViewById(2131432735);
        String stringExtra = getIntent().getStringExtra("query");
        if (stringExtra != null) {
            stringExtra = AbstractC128835ks.A03(stringExtra);
        }
        C27221CEb c27221CEb = SearchView.A0o;
        final Context A0A = A09.A0A();
        SearchView searchView = new SearchView(A0A) { // from class: X.8DF
            @Override // androidx.appcompat.widget.SearchView
            public boolean A0L() {
                return false;
            }
        };
        this.A0I = searchView;
        TextView A0I = AbstractC34801aa.A0I(searchView, 2131437021);
        int A00 = AbstractC34831ad.A00(this, 2130970457, 2131101349);
        A0I.setTextColor(A00);
        A0I.setHintTextColor(AbstractC34831ad.A00(this, 2130971206, 2131100468));
        ImageView A0F = AbstractC34801aa.A0F(searchView, 2131436914);
        C11K.A01(PorterDuff.Mode.SRC_IN, A0F);
        C11K.A00(ColorStateList.valueOf(A00), A0F);
        this.A0I.setQueryHint(getString(2131897718));
        this.A0I.A0F();
        SearchView searchView2 = this.A0I;
        searchView2.A05 = new DKL() { // from class: X.9tQ
        };
        searchView2.A0J(stringExtra);
        SearchView searchView3 = this.A0I;
        searchView3.A02 = ViewOnClickListenerC222029so.A00(this, 17);
        searchView3.A06 = new C110304uY(this, 6);
        A09.A0P(searchView3);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D != null) {
            this.A02 = (Uri) A0D.getParcelable("output");
        }
        ListView listView = getListView();
        listView.requestFocus();
        listView.setClickable(false);
        listView.setBackground(null);
        listView.setDividerHeight(0);
        View inflate = getLayoutInflater().inflate(2131628763, (ViewGroup) listView, false);
        listView.addFooterView(inflate, null, false);
        listView.setFooterDividersEnabled(false);
        this.A05 = inflate.findViewById(2131435958);
        this.A04 = inflate.findViewById(2131428084);
        C186598Ca c186598Ca = new C186598Ca(this);
        this.A0K = c186598Ca;
        A59(c186598Ca);
        this.A03 = ViewOnClickListenerC222029so.A00(this, 18);
        A0O();
        this.A0J.A02(this.A0M);
        this.A0I.requestFocus();
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0L.clear();
        this.A0G.A01.A06(true);
        C197528ll c197528ll = this.A0E;
        if (c197528ll != null) {
            c197528ll.A0O(true);
            Log.m223i("webimagesearch/cancel_image_download_task");
            if (this.A0E.A00 != null) {
                Log.m223i("webimagesearch/cancel_dialog");
                this.A0E.A00.dismiss();
                this.A0E.A00 = null;
            }
            this.A0E = null;
        }
        C197118l6 c197118l6 = this.A0K.A00;
        if (c197118l6 != null) {
            c197118l6.A0O(false);
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 804645283) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
