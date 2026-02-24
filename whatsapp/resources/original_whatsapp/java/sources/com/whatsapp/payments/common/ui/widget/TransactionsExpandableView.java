package com.whatsapp.payments.common.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC26254Bog;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C23842AjP;
import p000X.C25243BQg;
import p000X.C25244BQh;
import p000X.C25652Bel;
import p000X.C28992Cuh;
import p000X.C3WD;
import p000X.DR3;
import p000X.InterfaceC30031DSl;

/* loaded from: classes6.dex */
public class TransactionsExpandableView extends LinearLayout {
    public int A00;
    public ImageView A01;
    public LinearLayout A02;
    public C25652Bel A03;
    public View.OnClickListener A04;
    public FrameLayout A05;
    public CharSequence A06;
    public CharSequence A07;
    public ViewGroup A08;
    public TextView A09;
    public TextView A0A;
    public WDSSectionHeader A0B;
    public final List A0C;

    public void A01(List list) {
        ViewGroup viewGroup;
        View.OnClickListener onClickListener;
        int i;
        View A05;
        List list2 = this.A0C;
        list2.clear();
        this.A02.removeAllViews();
        boolean isEmpty = list.isEmpty();
        FrameLayout frameLayout = this.A05;
        if (!isEmpty) {
            frameLayout.setVisibility(8);
            if (list.size() > this.A00) {
                this.A08.setVisibility(0);
                this.A0A.setText(this.A07);
                viewGroup = this.A08;
                onClickListener = this.A04;
                i = -573218745;
                UXLog.setOnClickListener(viewGroup, onClickListener, i);
            }
            this.A08.setVisibility(8);
        } else if (frameLayout.getChildCount() > 0) {
            this.A05.setVisibility(0);
            this.A08.setVisibility(8);
        } else {
            this.A08.setVisibility(0);
            this.A0A.setText(this.A06);
            viewGroup = this.A08;
            onClickListener = null;
            i = -1305811487;
            UXLog.setOnClickListener(viewGroup, onClickListener, i);
        }
        list2.addAll(list.subList(0, Math.min(list.size(), this.A00)));
        for (int i2 = 0; i2 < list2.size(); i2++) {
            C28992Cuh c28992Cuh = (C28992Cuh) list.get(i2);
            C25652Bel c25652Bel = this.A03;
            if (c25652Bel instanceof C25244BQh) {
                boolean A1Y = AbstractC34891aj.A1Y(c28992Cuh);
                if (c28992Cuh.A03 == 1000 && c28992Cuh.A0R) {
                    A05 = AbstractC23468Abr.A0I(LayoutInflater.from(c25652Bel.A02), this, 2131627247, A1Y);
                } else {
                    Context context = c25652Bel.A02;
                    C00C.A05(context);
                    A05 = new C25243BQg(context, c25652Bel.A03, c25652Bel.A00);
                }
            } else {
                A05 = (c28992Cuh.A03 == 1000 && c28992Cuh.A0R) ? AbstractC34811ab.A05(LayoutInflater.from(c25652Bel.A02), this, 2131627247) : new C23842AjP(c25652Bel.A02, c25652Bel.A03, c25652Bel.A00, c25652Bel.A01);
            }
            Object obj = list.get(i2);
            list2.size();
            ((InterfaceC30031DSl) A05).ABM(obj);
            this.A02.addView(A05);
        }
    }

    public void setAdapter(C25652Bel c25652Bel) {
        this.A03 = c25652Bel;
    }

    public void setCustomEmptyView(View view) {
        this.A05.addView(view);
    }

    public void setPaymentRequestActionCallback(DR3 dr3) {
        this.A03.A03 = dr3;
    }

    public void setSeeMoreView(CharSequence charSequence, CharSequence charSequence2, View.OnClickListener onClickListener) {
        this.A07 = charSequence;
        this.A06 = charSequence2;
        this.A04 = onClickListener;
    }

    public void setSizeLimit(int i) {
        this.A00 = i;
    }

    public void setTitle(CharSequence charSequence) {
        if (this.A03.A01 != 1) {
            this.A0B.setVisibility(8);
            setTitle$PaymentExpandableView(charSequence);
        } else {
            this.A09.setVisibility(8);
            this.A0B.setHeaderText(charSequence.toString());
            this.A0B.setVisibility(0);
        }
    }

    public void setTitle$PaymentExpandableView(CharSequence charSequence) {
        this.A09.setText(charSequence);
        this.A09.setVisibility(0);
    }

    public TransactionsExpandableView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0C = AbstractC34801aa.A16();
        this.A00 = 2;
        A00(context, attributeSet);
        C25652Bel c25652Bel = new C25652Bel();
        c25652Bel.A01 = 0;
        c25652Bel.A02 = context;
        this.A03 = c25652Bel;
    }

    private void A00(Context context, AttributeSet attributeSet) {
        LayoutInflater.from(context).inflate(2131627162, (ViewGroup) this, true);
        setOrientation(1);
        this.A09 = AbstractC34801aa.A0H(this, 2131432371);
        this.A0B = (WDSSectionHeader) AbstractC08120Rk.A04(this, 2131439680);
        this.A08 = AbstractC23467Abq.A0L(this, 2131437111);
        this.A01 = C3WD.A0L(this, 2131437112);
        this.A0A = AbstractC34801aa.A0H(this, 2131437113);
        this.A05 = (FrameLayout) AbstractC08120Rk.A04(this, 2131430381);
        this.A02 = AbstractC23467Abq.A0O(this, 2131433320);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26254Bog.A03);
            try {
                this.A00 = obtainStyledAttributes.getInt(2, 2);
                int resourceId = obtainStyledAttributes.getResourceId(0, 0);
                if (resourceId > 0) {
                    this.A01.setImageDrawable(context.getResources().getDrawable(resourceId));
                }
                int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
                if (resourceId2 > 0) {
                    this.A0A.setText(resourceId2);
                }
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }

    public ImageView getSeeMoreImageView() {
        return this.A01;
    }

    public int getSizeLimit() {
        return this.A00;
    }

    public TransactionsExpandableView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet);
        this.A0C = AbstractC34801aa.A16();
        this.A00 = 2;
        A00(context, attributeSet);
    }

    public TransactionsExpandableView(Context context) {
        super(context);
        this.A0C = AbstractC34801aa.A16();
        this.A00 = 2;
        A00(context, null);
        C25652Bel c25652Bel = new C25652Bel();
        c25652Bel.A01 = 0;
        c25652Bel.A02 = context;
        this.A03 = c25652Bel;
    }

    public TransactionsExpandableView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C25652Bel c25652Bel = new C25652Bel();
        c25652Bel.A01 = 0;
        c25652Bel.A02 = context;
        this.A03 = c25652Bel;
    }
}
