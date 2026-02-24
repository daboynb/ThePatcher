package p000X;

import android.app.Activity;
import android.view.View;
import java.util.LinkedList;
import redex.C$StoreFenceHelper;

/* renamed from: X.PUq, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C64825PUq extends AbstractC74430TeH {
    public Activity A00;
    public C27055AeR A01;
    public C27063AeZ A02;
    public C74256TbT A03;
    public C71686S7z A04;
    public C78896Von A05;
    public C79145Vup A06;
    public C79220Vwy A07;
    public C79221Vwz A08;
    public B69 A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r1 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C64825PUq c64825PUq) {
        boolean z;
        IUR iur;
        YWA ywa = ((AbstractC74430TeH) c64825PUq).A01;
        IUR iur2 = (IUR) ywa;
        if (iur2 != null) {
            boolean z2 = iur2.A01;
            z = true;
        }
        z = false;
        boolean z3 = !z;
        if (ywa != null) {
            iur = new IUR();
            iur.A01 = false;
            iur.A00 = 0.0f;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            iur = null;
        }
        c64825PUq.A0O(iur);
        A03(c64825PUq, z3);
        c64825PUq.A06 = null;
        C27055AeR c27055AeR = c64825PUq.A01;
        if (c27055AeR != null) {
            c27055AeR.A02.A08();
        }
        c64825PUq.A01 = null;
        c64825PUq.A07 = null;
    }

    public static final void A01(C64825PUq c64825PUq) {
        IUR iur = (IUR) ((AbstractC74430TeH) c64825PUq).A01;
        if ((iur == null || !iur.A01) && c64825PUq.A02 == null) {
            return;
        }
        C74256TbT c74256TbT = c64825PUq.A03;
        C79052Vry c79052Vry = new C79052Vry();
        c79052Vry.A00 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c74256TbT.A04(c79052Vry);
    }

    public static final void A02(C64825PUq c64825PUq, C79221Vwz c79221Vwz) {
        c64825PUq.A0A = c79221Vwz.A02;
        c64825PUq.A05.A02(c79221Vwz.A03);
        C27063AeZ c27063AeZ = c79221Vwz.A01;
        c27063AeZ.A02(c64825PUq.A00, c79221Vwz.A00);
        c64825PUq.A02 = c27063AeZ;
        c64825PUq.A03.A04(WAM.A00);
        A01(c64825PUq);
    }

    public static final void A03(C64825PUq c64825PUq, boolean z) {
        c64825PUq.A08 = null;
        c64825PUq.A0A = false;
        View view = c64825PUq.A05.A05;
        if (view != null) {
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
        }
        C27063AeZ c27063AeZ = c64825PUq.A02;
        if (c27063AeZ != null) {
            c27063AeZ.A08();
        }
        c64825PUq.A03.A04(WAR.A00);
        if (z) {
            IUR iur = (IUR) ((AbstractC74430TeH) c64825PUq).A01;
            if ((iur == null || !iur.A01) && c64825PUq.A02 == null) {
                C74256TbT c74256TbT = c64825PUq.A03;
                C79052Vry c79052Vry = new C79052Vry();
                c79052Vry.A00 = false;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c74256TbT.A04(c79052Vry);
            }
        }
    }

    public static final boolean A04(C64825PUq c64825PUq) {
        IUR iur = (IUR) ((AbstractC74430TeH) c64825PUq).A01;
        if (iur == null || !iur.A01) {
            return false;
        }
        C71686S7z c71686S7z = c64825PUq.A04;
        if (c71686S7z.A00.size() <= 1) {
            A00(c64825PUq);
            return true;
        }
        LinkedList linkedList = c71686S7z.A00;
        if (linkedList.size() <= 1) {
            throw AnonymousClass011.A0J("Back stack should have multiple sheets when attempting to navigate back. Ensure [#canNavigateBack] is checked before calling this method.");
        }
        linkedList.removeLast();
        C78896Von c78896Von = c64825PUq.A05;
        int childCount = AnonymousClass740.A0C(c78896Von.A08).getChildCount();
        if (childCount == 1) {
            C78896Von.A01(AnonymousClass740.A0C(c78896Von.A08).getChildAt(0), c78896Von);
        } else if (childCount > 1) {
            View childAt = AnonymousClass740.A0C(c78896Von.A08).getChildAt(childCount - 1);
            AnonymousClass740.A0C(c78896Von.A08).getChildAt(childCount - 2).setVisibility(0);
            AnonymousClass740.A1A(AnonymousClass776.A0L(childAt.animate().translationX(AnonymousClass327.A04(childAt))), new RunnableC81275XAc(childAt, c78896Von));
        }
        if (c64825PUq.A0C) {
            View view = c78896Von.A02;
            view.clearFocus();
            C174516nv.A0W(view);
        }
        return true;
    }
}
