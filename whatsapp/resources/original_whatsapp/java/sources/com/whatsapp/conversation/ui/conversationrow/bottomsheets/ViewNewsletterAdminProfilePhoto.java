package com.whatsapp.conversation.ui.conversationrow.bottomsheets;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.mediaview.api.PhotoView;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC25130zR;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00N;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C30541Ks;
import p000X.C33336EsD;
import p000X.C4Dv;
import p000X.C4NQ;
import p000X.C5C0;
import p000X.FYF;

/* loaded from: classes3.dex */
public final class ViewNewsletterAdminProfilePhoto extends C4Dv implements C0MH {
    public final C05V A01 = AbstractC037707g.A00(4618);
    public final C05V A00 = C05Q.A00(3730);
    public final C05V A02 = C05Q.A00(98689);

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A00 = 2131436779;
        A00.A01(2131436779);
        return A00.A00();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(2131628442);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, AbstractC34871ah.A0H(this, 2131438625));
        C00N.A05(A0E);
        A0E.A0W(true);
        ((C4Dv) this).A00 = AbstractC34871ah.A0H(this, 2131435959);
        PhotoView photoView = (PhotoView) AbstractC34871ah.A0H(this, 2131435527);
        C00C.A0A(photoView, 0);
        ((C4Dv) this).A04 = photoView;
        TextView textView = (TextView) AbstractC34871ah.A0H(this, 2131434015);
        C00C.A0A(textView, 0);
        ((C4Dv) this).A02 = textView;
        ImageView imageView = (ImageView) AbstractC34871ah.A0H(this, 2131435531);
        C00C.A0A(imageView, 0);
        ((C4Dv) this).A01 = imageView;
        A59().setVisibility(8);
        View view = ((C4Dv) this).A00;
        if (view != null) {
            view.setVisibility(0);
            A5B().setVisibility(8);
            TextView textView2 = ((C4Dv) this).A02;
            if (textView2 != null) {
                textView2.setVisibility(8);
                C30541Ks A05 = AbstractC25130zR.A05(getIntent());
                if (A05 != null) {
                    C5C0.A00(((C0M6) this).A03, A05, this, 4);
                    return;
                }
                return;
            }
            str = "messageView";
        } else {
            str = "progressView";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1661514771) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C4NQ.A00(this);
        return true;
    }
}
