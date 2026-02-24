package com.whatsapp.mediacomposer.ui.app.documentpicker;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.common.base.Optional;
import java.io.File;
import p000X.AbstractActivityC146396de;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127905ix;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C179507rn;
import p000X.C181297vR;
import p000X.C18330nx;
import p000X.C18340ny;
import p000X.C3WF;
import p000X.C7W2;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC179007qx;
import p000X.RunnableC179067r3;
import p000X.ViewOnClickListenerC165807Op;

/* loaded from: classes4.dex */
public final class DocumentPreviewActivity extends AbstractActivityC146396de implements C0MH {
    public final C05V A07 = AbstractC127855is.A0U();
    public final C05V A05 = AbstractC037707g.A00(944);
    public final C05V A02 = AbstractC037707g.A00(931);
    public final C05V A04 = C05Q.A00(3996);
    public final C05V A03 = AbstractC037707g.A00(49160);
    public final AbstractC026601w A0B = AbstractC127875iu.A12();
    public final AbstractC026601w A09 = AbstractC34831ad.A17();
    public final C05V A06 = AbstractC34811ab.A0m();
    public final C05V A01 = AbstractC34821ac.A0N();
    public final C05V A00 = AbstractC34821ac.A0R();
    public final Optional A0A = C00X.A01(497);
    public final InterfaceC024100j A08 = C179507rn.A00(IO7.A0C, this, 10);

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        C00C.A0A(context, 0);
        A2n().A0X();
        super.attachBaseContext(context);
    }

    public static final void A0O(View view, DocumentPreviewActivity documentPreviewActivity, String str, String str2, int i) {
        TextView A0E = AbstractC34831ad.A0E(view, 2131430875);
        C00V c00v = ((C0M6) documentPreviewActivity).A02;
        C00C.A05(c00v);
        String A04 = C18340ny.A04(c00v, str, i);
        if (A04.length() != 0) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(A04, str2, A1Z);
            str2 = documentPreviewActivity.getString(2131890433, A1Z);
            C00C.A09(str2);
        }
        A0E.setText(str2);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC127905ix.A1T(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC146396de, p000X.AnonymousClass839
    public void BVi(File file, String str) {
        AbstractC34911al.A1F(AnonymousClass000.A04(), "DocumentPreviewActivity/onMediaFileLoaded/mimeType=", str);
        super.BVi(file, str);
        if (isFinishing()) {
            return;
        }
        if (!((C18330nx) C05V.A02(this.A04)).A01(str, false) || file == null || str == null) {
            A5A(false);
            RunnableC179067r3.A00(((C0M6) this).A03, file, this, str, 20);
        } else {
            AbstractC34801aa.A1U(this.A0B, new C181297vR(file, this, str, null, 9), AbstractC34831ad.A0F(this));
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // p000X.AbstractActivityC146396de, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C3WF.A0O(this).setNavigationOnClickListener(ViewOnClickListenerC165807Op.A00(this, 9));
        ((C0M6) this).A03.BwT(RunnableC179007qx.A00(this, 10));
    }

    @Override // p000X.AbstractActivityC146396de, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C7W2 c7w2 = ((AbstractActivityC146396de) this).A01;
        if (c7w2 != null) {
            AbstractC34871ah.A1D(c7w2.A00, c7w2);
            c7w2.A03.A0L();
            c7w2.A01.dismiss();
            ((AbstractActivityC146396de) this).A01 = null;
        }
    }
}
