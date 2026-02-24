package com.instagram.leadads.ui;

import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.leadads.model.LeadGenFormBaseQuestion;
import com.instagram.ui.igeditseekbar.IgEditSeekBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC190147Vi;
import p000X.AbstractC29205BVh;
import p000X.AbstractC38811F9b;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass140;
import p000X.AnonymousClass177;
import p000X.AnonymousClass234;
import p000X.AnonymousClass239;
import p000X.AnonymousClass458;
import p000X.AnonymousClass740;
import p000X.BW4;
import p000X.C0DW;
import p000X.C88141aYp;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class LeadGenFormSliderQuestionView extends AbstractC38811F9b {
    public final IgTextView A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgEditSeekBar A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LeadGenFormSliderQuestionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        View.inflate(context, 2131627815, this);
        this.A00 = AnonymousClass177.A0W(this, 2131436151);
        this.A03 = (IgEditSeekBar) requireViewById(2131442777);
        this.A02 = AnonymousClass177.A0W(this, 2131437516);
        this.A01 = AnonymousClass177.A0W(this, 2131436990);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0075, code lost:
    
        if (r1 != null) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f A[LOOP:0: B:14:0x006d->B:15:0x006f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b A[LOOP:1: B:18:0x0085->B:20:0x008b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    @Override // p000X.AbstractC38811F9b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        int i;
        int i2;
        int i3;
        Iterator it;
        String str;
        Integer A0v;
        String A1R;
        Integer A0v2;
        D1F.A12(leadGenFormBaseQuestion, 0);
        ((AbstractC38811F9b) this).A00 = leadGenFormBaseQuestion;
        this.A00.setText(leadGenFormBaseQuestion.A0E);
        IgEditSeekBar igEditSeekBar = this.A03;
        igEditSeekBar.setSeekBarHeight(11.0f);
        igEditSeekBar.A07 = true;
        igEditSeekBar.A01 = getResources().getDimensionPixelSize(2131165364);
        Paint paint = igEditSeekBar.A0F;
        paint.setColor(C0DW.A0P(AnonymousClass021.A0L(igEditSeekBar), 2130971688));
        paint.setFakeBoldText(true);
        List list = leadGenFormBaseQuestion.A0J;
        Object obj = null;
        if (list == null || (A1R = AnonymousClass239.A1R(list, 0)) == null || (A0v2 = AbstractC190147Vi.A0v(A1R)) == null) {
            i = 0;
        } else {
            i = A0v2.intValue();
        }
        String A1R2 = AnonymousClass239.A1R(list, 1);
        if (A1R2 != null && (A0v = AbstractC190147Vi.A0v(A1R2)) != null) {
            i2 = A0v.intValue();
            AnonymousClass740.A1B(this.A02, i);
            AnonymousClass740.A1B(this.A01, i2);
            int i4 = leadGenFormBaseQuestion.A04;
            ArrayList A0a = AnonymousClass011.A0a();
            for (i3 = i; i3 <= i2; i3 += i4) {
                AnonymousClass021.A1Q(A0a, i3);
            }
            igEditSeekBar.setShouldOverrideVisualValue(true);
            ArrayList A0c = AnonymousClass011.A0c(A0a);
            it = A0a.iterator();
            while (it.hasNext()) {
                A0c.add(String.valueOf(AnonymousClass140.A0M(it)));
            }
            igEditSeekBar.setOverrideVisualValueList(A0c);
            str = leadGenFormBaseQuestion.A0F;
            if (str != null) {
                int A07 = AnonymousClass021.A07(AbstractC190147Vi.A0v(str));
                if (!A0a.contains(Integer.valueOf(A07))) {
                    Iterator it2 = A0a.iterator();
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (it2.hasNext()) {
                            int abs = Math.abs(A07 - AnonymousClass011.A02(obj));
                            do {
                                Object next = it2.next();
                                int abs2 = Math.abs(A07 - AnonymousClass011.A02(next));
                                if (abs > abs2) {
                                    obj = next;
                                    abs = abs2;
                                }
                            } while (it2.hasNext());
                        }
                    }
                    Number number = (Number) obj;
                    if (number == null) {
                        int size = A0a.size() / 2;
                        number = (Number) ((size < 0 || size >= A0a.size()) ? 0 : A0a.get(size));
                    }
                    A07 = number.intValue();
                }
                igEditSeekBar.setCurrentValue(A0a.indexOf(Integer.valueOf(A07)));
                A0H(leadGenFormBaseQuestion, String.valueOf(A07));
            }
            igEditSeekBar.setOnSliderChangeListener(new C88141aYp(leadGenFormBaseQuestion, this, i));
        }
        i2 = 0;
        AnonymousClass740.A1B(this.A02, i);
        AnonymousClass740.A1B(this.A01, i2);
        int i42 = leadGenFormBaseQuestion.A04;
        ArrayList A0a2 = AnonymousClass011.A0a();
        while (i3 <= i2) {
        }
        igEditSeekBar.setShouldOverrideVisualValue(true);
        ArrayList A0c2 = AnonymousClass011.A0c(A0a2);
        it = A0a2.iterator();
        while (it.hasNext()) {
        }
        igEditSeekBar.setOverrideVisualValueList(A0c2);
        str = leadGenFormBaseQuestion.A0F;
        if (str != null) {
        }
        igEditSeekBar.setOnSliderChangeListener(new C88141aYp(leadGenFormBaseQuestion, this, i));
    }

    public final void setUpLabelTextStyle(boolean z) {
        IgTextView igTextView = this.A00;
        if (z) {
            igTextView.setGravity(17);
            BW4.A0X(igTextView);
        } else {
            igTextView.setGravity(8388611);
            AbstractC29205BVh.A11(igTextView);
        }
    }

    public /* synthetic */ LeadGenFormSliderQuestionView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormSliderQuestionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormSliderQuestionView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
