package com.facebook.fxcropapp.ig;

import android.net.Uri;
import android.os.Bundle;
import android.widget.TextView;
import com.facebook.fxcrop.SimpleCropView;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.ui.base.IgButton;
import p000X.AbstractC315719l;
import p000X.AbstractC55367LjV;
import p000X.AbstractC69748RPm;
import p000X.AnonymousClass234;
import p000X.AsyncTaskC33675D7j;
import p000X.C46;
import p000X.C67061QIx;
import p000X.PQD;
import p000X.SBJ;
import p000X.ViewOnClickListenerC72307SbR;

/* loaded from: classes12.dex */
public class IgCropActivity extends IgFragmentActivity {
    public static final float A02 = PQD.A00(16);
    public SimpleCropView A00;
    public IgButton A01 = null;

    @Override // p000X.InterfaceC70059Rac
    public final /* bridge */ /* synthetic */ AbstractC55367LjV Chs() {
        return null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String A0K;
        String A0I;
        String A0G;
        int A00 = AbstractC315719l.A00(1392093188);
        if (AnonymousClass234.A1W(this)) {
            super.onCreate(bundle);
            setContentView(2131629677);
            String str = "";
            Uri uri = (Uri) getIntent().getParcelableExtra("");
            SimpleCropView simpleCropView = (SimpleCropView) findViewById(2131442749);
            this.A00 = simpleCropView;
            if (simpleCropView != null && uri != null) {
                simpleCropView.setImageUri(uri);
            }
            TextView textView = (TextView) findViewById(2131429722);
            if (textView != null) {
                C46 c46 = SBJ.A03;
                String str2 = "";
                if (c46 != null && (A0G = c46.A0G()) != null) {
                    str2 = A0G;
                }
                textView.setText(str2);
                ViewOnClickListenerC72307SbR.A01(textView, this, 6);
            }
            TextView textView2 = (TextView) findViewById(2131432588);
            if (textView2 != null) {
                C46 c462 = SBJ.A03;
                String str3 = "";
                if (c462 != null && (A0I = c462.A0I()) != null) {
                    str3 = A0I;
                }
                textView2.setText(str3);
                ViewOnClickListenerC72307SbR.A01(textView2, this, 7);
            }
            IgButton igButton = (IgButton) findViewById(2131441379);
            this.A01 = igButton;
            if (igButton != null) {
                C46 c463 = SBJ.A03;
                if (c463 != null && (A0K = c463.A0K()) != null) {
                    str = A0K;
                }
                igButton.setText(str);
                ViewOnClickListenerC72307SbR.A01(this.A01, this, 8);
                String A002 = SBJ.A00(43);
                C67061QIx c67061QIx = new C67061QIx(this);
                AsyncTaskC33675D7j asyncTaskC33675D7j = new AsyncTaskC33675D7j();
                asyncTaskC33675D7j.A02 = A002;
                asyncTaskC33675D7j.A01 = c67061QIx;
                asyncTaskC33675D7j.A00 = null;
                asyncTaskC33675D7j.execute(new Void[0]);
            }
            overridePendingTransition(2130772062, 2130772063);
            AbstractC69748RPm.A01("ON_SHOWN_CROPPER");
            i = -48590405;
        } else {
            i = 1608222977;
        }
        AbstractC315719l.A07(i, A00);
    }
}
