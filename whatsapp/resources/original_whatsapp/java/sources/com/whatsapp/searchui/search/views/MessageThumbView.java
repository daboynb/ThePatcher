package com.whatsapp.searchui.search.views;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC127885iv;
import p000X.AbstractC152106nV;
import p000X.AbstractC220079p3;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.C00V;
import p000X.C171627el;
import p000X.C171667ep;
import p000X.C18310nu;
import p000X.C1ML;
import p000X.C1NQ;
import p000X.C1OO;
import p000X.C1OX;
import p000X.C1PQ;
import p000X.C1Q4;
import p000X.C24650yd;
import p000X.C31601Ou;
import p000X.C85X;

/* loaded from: classes4.dex */
public class MessageThumbView extends WaImageView {
    public int A00;
    public int A01;
    public C18310nu A02;
    public C1ML A03;
    public final C85X A04;

    public MessageThumbView(Context context) {
        this(context, null);
    }

    private int getNotDownloadedContentDescription() {
        C1ML c1ml = this.A03;
        if ((c1ml instanceof C1NQ) || (c1ml instanceof C1OO)) {
            return 2131889698;
        }
        if (c1ml instanceof C31601Ou) {
            return 2131889697;
        }
        if ((c1ml instanceof C1PQ) || (c1ml instanceof C1OX)) {
            return 2131889701;
        }
        return c1ml instanceof C1Q4 ? 2131889700 : -1;
    }

    private void setStatus(int i) {
        View.OnClickListener onClickListener;
        int i2;
        C00V c00v = ((WaImageView) this).A01;
        if (c00v == null || this.A03 == null) {
            return;
        }
        C24650yd.A04(this);
        if (i == 0 || i == 1) {
            AbstractC34811ab.A1R(getResources(), this, 2131892460);
            onClickListener = null;
            i2 = 1953774889;
            if (i == 0) {
                i2 = -63031304;
            }
        } else {
            if (i != 2 && i != 3) {
                C24650yd.A06(this, 2131888114);
                UXLog.setOnClickListener(this, null, -642499456);
                int notDownloadedContentDescription = getNotDownloadedContentDescription();
                if (notDownloadedContentDescription != -1) {
                    Resources resources = getResources();
                    Object[] objArr = new Object[1];
                    long Afi = this.A03.Afi();
                    setContentDescription(AbstractC34861ag.A0w(resources, Afi <= 0 ? "" : AbstractC220079p3.A02(c00v, Afi), objArr, 0, notDownloadedContentDescription));
                    return;
                }
                return;
            }
            AbstractC34811ab.A1R(getResources(), this, this.A03 instanceof C1PQ ? 2131886473 : 2131901746);
            onClickListener = null;
            i2 = -1404390493;
        }
        UXLog.setOnClickListener(this, onClickListener, i2);
    }

    public void A00(C1ML c1ml, boolean z) {
        C18310nu c18310nu = this.A02;
        if (c18310nu != null) {
            this.A03 = c1ml;
            C85X c85x = this.A04;
            c85x.C7R(this);
            C171667ep A00 = AbstractC152106nV.A00(c1ml);
            if (z) {
                c18310nu.A0F(this, c85x, A00);
            } else {
                c18310nu.A0G(this, c85x, A00);
            }
        }
    }

    public void setErrorPlaceholderResId(int i) {
        this.A00 = i;
    }

    public void setRadius(int i) {
        this.A01 = i;
    }

    public MessageThumbView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = AbstractC127885iv.A0W();
        this.A04 = new C171627el(this, 6);
    }

    public MessageThumbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = AbstractC127885iv.A0W();
        this.A04 = new C171627el(this, 6);
    }
}
