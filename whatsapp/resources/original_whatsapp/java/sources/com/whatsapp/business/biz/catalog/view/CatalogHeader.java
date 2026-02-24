package com.whatsapp.business.biz.catalog.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.business.biz.catalog.view.CatalogHeader;
import com.whatsapp.contact.jobqueue.job.GetVNameCertificateJob;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.AspectRatioFrameLayout;
import java.lang.ref.WeakReference;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC1855687e;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass195;
import p000X.C00H;
import p000X.C00V;
import p000X.C039007t;
import p000X.C07C;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C0IE;
import p000X.C0VV;
import p000X.C0WM;
import p000X.C12760eH;
import p000X.C16780lK;
import p000X.C1C8;
import p000X.C1YT;
import p000X.C35945Fzs;
import p000X.InterfaceC19800qQ;

/* loaded from: classes4.dex */
public class CatalogHeader extends AspectRatioFrameLayout implements InterfaceC19800qQ {
    public ImageView A00;
    public C12760eH A01;
    public TextEmojiLabel A02;
    public boolean A03;
    public TextView A04;
    public C09870Yh A05;
    public GetVNameCertificateJob A06;
    public C09980Ys A07;
    public C16780lK A08;
    public C039007t A09;
    public C00V A0A;
    public C07C A0B;
    public C0WM A0C;
    public final C0VV A0D;

    public CatalogHeader(Context context) {
        this(context, null);
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS7() {
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS8() {
    }

    public float getAspectRatio() {
        return super.A00;
    }

    public void setOnTextClickListener(AnonymousClass195 anonymousClass195) {
        TextView textView = this.A04;
        if (textView != null && !TextUtils.isEmpty(textView.getText())) {
            UXLog.setOnClickListener(this.A04, anonymousClass195, -1331238428);
        }
        TextEmojiLabel textEmojiLabel = this.A02;
        if (textEmojiLabel == null || TextUtils.isEmpty(textEmojiLabel.getText())) {
            return;
        }
        UXLog.setOnClickListener(this.A02, anonymousClass195, 483050685);
    }

    public void setUp(UserJid userJid) {
        String str;
        this.A00 = AbstractC34801aa.A0F(this, 2131429331);
        TextView A0I = AbstractC34801aa.A0I(this, 2131429330);
        this.A04 = A0I;
        AbstractC34801aa.A1O(A0I);
        if (!this.A09.A0O(userJid)) {
            AbstractC31851Pt.A07(AbstractC1855687e.A00(getContext(), 2131231350), -1);
            AbstractC07970Qu.A0F(this.A04, this.A0A, 2131231350);
            TextView textView = this.A04;
            if (textView != null) {
                textView.setCompoundDrawablePadding(AbstractC33691Wx.A01(getContext(), 8.0f));
            }
        }
        TextEmojiLabel A0v = AbstractC34801aa.A0v(this, 2131429329);
        this.A02 = A0v;
        AbstractC08120Rk.A0p(A0v, true);
        C1C8 A02 = this.A05.A02(userJid);
        if (A02 == null) {
            if (this.A06 == null) {
                GetVNameCertificateJob getVNameCertificateJob = new GetVNameCertificateJob(userJid);
                this.A06 = getVNameCertificateJob;
                this.A0C.A02(getVNameCertificateJob);
            }
            str = null;
        } else {
            str = A02.A08;
        }
        final C0IB A06 = this.A0D.A06(userJid);
        TextView textView2 = this.A04;
        if (textView2 != null) {
            if (C0IE.A0H(str)) {
                str = this.A07.A0O(A06);
            }
            textView2.setText(str);
        }
        this.A01.A0B(new C35945Fzs(this, userJid, 0), userJid);
        C07C c07c = this.A0B;
        final C16780lK c16780lK = this.A08;
        AbstractC34801aa.A1S(new C1YT(this, c16780lK, A06) { // from class: X.6KB
            public final C16780lK A00;
            public final C0IB A01;
            public final WeakReference A02;

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                View A0K = AbstractC127835iq.A0K(this.A02);
                if (A0K != null) {
                    return this.A00.A05(A0K.getContext(), this.A01, "CatalogHeader.doInBackground", 0.0f, 640, true);
                }
                return null;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                Bitmap bitmap = (Bitmap) obj;
                CatalogHeader catalogHeader = (CatalogHeader) this.A02.get();
                if (catalogHeader != null) {
                    if (bitmap == null) {
                        catalogHeader.A00.setImageResource(2131231142);
                    } else {
                        catalogHeader.A00.setImageBitmap(bitmap);
                    }
                }
            }

            {
                this.A01 = A06;
                this.A00 = c16780lK;
                this.A02 = AbstractC34801aa.A14(this);
            }
        }, c07c, 0);
    }

    public CatalogHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A09 = AbstractC34841ae.A0Z();
        this.A0B = AbstractC34841ae.A0l();
        this.A0C = (C0WM) C00H.A02(3500);
        this.A0D = AbstractC34841ae.A0D();
        this.A07 = AbstractC34831ad.A0M();
        this.A0A = AbstractC34841ae.A0j();
        this.A05 = AbstractC34831ad.A0L();
        this.A01 = AbstractC34841ae.A08();
        this.A08 = (C16780lK) C00H.A02(4616);
        A02(context, attributeSet);
    }

    public CatalogHeader(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
