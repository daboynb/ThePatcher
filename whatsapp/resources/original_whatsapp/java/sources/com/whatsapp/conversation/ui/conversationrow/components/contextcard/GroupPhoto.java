package com.whatsapp.conversation.ui.conversationrow.components.contextcard;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.ActivityC06760Ly;
import p000X.AnonymousClass168;
import p000X.AnonymousClass169;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07250Oa;
import p000X.C0IB;
import p000X.C0MF;
import p000X.C10260Zv;
import p000X.C131345qv;
import p000X.C134095vc;
import p000X.C166237Qg;
import p000X.C166307Qn;
import p000X.C181877wV;
import p000X.C181887wW;
import p000X.C181897wX;
import p000X.C183637zL;
import p000X.C1CU;
import p000X.C1DA;
import p000X.C1JN;
import p000X.C2X0;
import p000X.C7RK;

/* loaded from: classes4.dex */
public class GroupPhoto extends WaImageView {
    public C131345qv A00;
    public final C1DA A01;
    public final C134095vc A02;
    public final C10260Zv A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupPhoto(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public static final void A00(AnonymousClass168 anonymousClass168, GroupPhoto groupPhoto, C0IB c0ib) {
        Integer num;
        Object obj;
        C1JN c1jn = C1CU.A01;
        C1CU A00 = C1JN.A00(c0ib != null ? c0ib.A05() : null);
        C10260Zv c10260Zv = groupPhoto.A03;
        if (c10260Zv.A06(A00)) {
            num = Integer.MIN_VALUE;
            obj = C181877wV.A00;
        } else if (c10260Zv.A05(A00)) {
            num = Integer.MIN_VALUE;
            obj = C181887wW.A00;
        } else {
            num = -1;
            obj = C181897wX.A00;
        }
        int intValue = num.intValue();
        int dimensionPixelSize = groupPhoto.getResources().getDimensionPixelSize(2131166071);
        AnonymousClass169 anonymousClass169 = (AnonymousClass169) anonymousClass168;
        if (c0ib != null) {
            anonymousClass169.A04(groupPhoto, c0ib, intValue, dimensionPixelSize);
        } else {
            groupPhoto.setImageDrawable(C1DA.A00(AbstractC34831ad.A08(groupPhoto), groupPhoto.getResources(), new C7RK(obj, 3), groupPhoto.A01.A00, 2131231149));
        }
    }

    public final void A01(C0IB c0ib, AnonymousClass168 anonymousClass168) {
        ActivityC06760Ly activityC06760Ly = (ActivityC06760Ly) AbstractC28311Bt.A01(getContext(), C0MF.class);
        C1JN c1jn = C1CU.A01;
        C1CU A00 = C1JN.A00(c0ib != null ? c0ib.A05() : null);
        if (A00 != null) {
            C134095vc c134095vc = this.A02;
            C00C.A0B(activityC06760Ly, c134095vc);
            C131345qv c131345qv = (C131345qv) new C07250Oa(new C166307Qn(c134095vc, A00, 0), activityC06760Ly).A00(C131345qv.class);
            this.A00 = c131345qv;
            if (c131345qv == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            C166237Qg.A00(activityC06760Ly, c131345qv.A00, new C183637zL(anonymousClass168, this, 5), 8);
        }
        A00(anonymousClass168, this, c0ib);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupPhoto(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = (C1DA) C00H.A02(2043);
        this.A02 = (C134095vc) C00X.A03(49912);
        this.A03 = (C10260Zv) C00H.A02(3804);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupPhoto(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ GroupPhoto(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
