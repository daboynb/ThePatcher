package com.instagram.reels.ui.badge;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.api.schemas.RingSpec;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C115274aZ;
import p000X.C2W;
import p000X.C59052Hd;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes15.dex */
public final class WearablesBadgeView extends C2W {
    public int[] A00;
    public int[] A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WearablesBadgeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A01 = new int[5];
        this.A00 = new int[5];
        Context context2 = getContext();
        int color = context2.getColor(2131099786);
        this.A01 = new int[]{color, color};
        int[] iArr = new int[5];
        C59052Hd.A01(context2, null, iArr, 2132017165);
        int[] iArr2 = {iArr[0], iArr[1], iArr[2], iArr[3], iArr[4]};
        this.A00 = iArr2;
        setBackgroundColorGradient(iArr2);
        A00(getMeasuredWidth(), getMeasuredHeight());
    }

    public final void A01(UserSession userSession, C115274aZ c115274aZ) {
        D1F.A0q(userSession);
        setIconDrawable(2131239567);
        setIconTintColorResource(2131099816);
        RingSpec A07 = c115274aZ.A07(userSession);
        if (A07 != null) {
            List BKM = A07.BKM();
            ArrayList A0c = AnonymousClass011.A0c(BKM);
            Iterator it = BKM.iterator();
            while (it.hasNext()) {
                AnonymousClass021.A1Q(A0c, Integer.parseInt(AnonymousClass011.A0W(it)));
            }
            setBackgroundColorGradient(D27.A1z(A0c));
        }
        setBackgroundColorGradient(this.A00);
        setIconSizeFactor(0.65f);
        setTranslationYFactor(0.25f);
    }

    public final void setActiveColorState(boolean z) {
        int[] iArr = this.A06;
        int[] iArr2 = this.A00;
        boolean equals = Arrays.equals(iArr, iArr2);
        if (z) {
            if (equals) {
                return;
            }
        } else if (!equals) {
            return;
        } else {
            iArr2 = this.A01;
        }
        setBackgroundColorGradient(iArr2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WearablesBadgeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WearablesBadgeView(Context context) {
        this(context, null);
        D1F.A0y(context);
    }
}
