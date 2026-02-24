package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.view.View;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import com.instagram.common.session.UserSession;
import com.instagram.direct.messagethread.interaction.longpressaction.LongPressActionData;
import com.instagram.direct.messagethread.messageactions.model.MessageActionsViewModel;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.Mpk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58302Mpk {
    public int A00;
    public Context A01;
    public Context A02;
    public UserSession A03;
    public C7ZR A04;
    public InterfaceC63094Okr A05;
    public MessageActionsViewModel A06;

    public final int A00() {
        List list = this.A06.A0M;
        int i = 0;
        if (list.isEmpty()) {
            return 0;
        }
        Context context = this.A01;
        Typeface A02 = AbstractC124764ps.A00(context).A02(C1321654i.A00);
        String str = ((LongPressActionData) list.get(0)).A06;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165220);
        int i2 = C174516nv.A0I(context).x;
        if (A02 == null) {
            throw AnonymousClass011.A0I();
        }
        int A00 = C97573n7.A00(context, A02, str, 1.0f, dimensionPixelSize, i2) + (context.getResources().getDimensionPixelOffset(AbstractC91883dw.A00.DgO() ? 2131165213 : 2131165218) * 2);
        int A002 = C97573n7.A00(context, A02, ((LongPressActionData) list.get(0)).A06, 1.0f, context.getResources().getDimensionPixelSize(2131165576), C174516nv.A0I(context).x) + (context.getResources().getDimensionPixelOffset(2131165196) * 2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((LongPressActionData) it.next()).A01.A02) {
                i++;
            }
        }
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131165196) + ((list.size() - i) * A00);
        return !AnonymousClass011.A0z(AnonymousClass011.A08(this.A03), 36322534127323034L) ? (i * A002) + dimensionPixelOffset : dimensionPixelOffset;
    }

    public final int A01(View view, SlidingPaneLayout slidingPaneLayout) {
        int i;
        Resources resources = this.A02.getResources();
        MessageActionsViewModel messageActionsViewModel = this.A06;
        int i2 = 0;
        if (messageActionsViewModel.A0E != null) {
            Rect rect = messageActionsViewModel.A05;
            if (rect != null) {
                i2 = rect.left;
            }
        } else if (!messageActionsViewModel.A0b) {
            if (messageActionsViewModel.A0V) {
                i = 2131165339;
            } else {
                boolean z = messageActionsViewModel.A0Y;
                i = 2131165231;
                if (z) {
                    i = 2131165196;
                }
            }
            i2 = resources.getDimensionPixelSize(i);
        }
        MessageActionsViewModel messageActionsViewModel2 = this.A06;
        return ((messageActionsViewModel2.A0Y && messageActionsViewModel2.A0E == null) || slidingPaneLayout == null || view == null || slidingPaneLayout.A05) ? i2 : i2 + ((int) C174516nv.A0K(view).right);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        if (r0 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC63036Ojv A02(View view, View view2, View view3, SlidingPaneLayout slidingPaneLayout, Function0 function0, boolean z) {
        int i;
        C196997j5 c196997j5 = (C196997j5) this;
        C8QV c8qv = c196997j5.A01;
        if (c8qv.getContentView() == null || view2 == null) {
            return null;
        }
        MessageActionsViewModel messageActionsViewModel = c196997j5.A06;
        if (messageActionsViewModel.A0b) {
            i = 1;
        } else {
            if (messageActionsViewModel.A0Y) {
                String str = messageActionsViewModel.A0E;
                i = 8388613;
            }
            i = 8388611;
        }
        int i2 = i | 48;
        int A01 = c196997j5.A01(view3, slidingPaneLayout);
        int i3 = ((AbstractC58302Mpk) c196997j5).A00;
        C2074880a c2074880a = new C2074880a();
        c2074880a.A05 = c8qv;
        c2074880a.A04 = view2;
        c2074880a.A00 = i2;
        c2074880a.A01 = A01;
        c2074880a.A02 = i3;
        c2074880a.A07 = z;
        c2074880a.A03 = view;
        c2074880a.A06 = function0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C2074980b c2074980b = new C2074980b();
        c2074980b.A00 = c2074880a;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c2074980b;
    }

    public void A03() {
        ((C196997j5) this).A01.dismiss();
    }

    public int[] A04() {
        int[] iArr = new int[2];
        View contentView = ((C196997j5) this).A01.getContentView();
        if (contentView != null) {
            contentView.getLocationOnScreen(iArr);
        }
        return iArr;
    }
}
