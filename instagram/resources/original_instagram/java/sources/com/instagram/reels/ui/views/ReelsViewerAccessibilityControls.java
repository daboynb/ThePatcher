package com.instagram.reels.ui.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.model.reels.ReelItem;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.C0FP;
import p000X.C128424vm;
import p000X.C26W;
import p000X.C28449B2f;
import p000X.C2QS;
import p000X.D1F;
import p000X.InterfaceC56122Lvg;
import p000X.ViewOnClickListenerC86597a3T;
import p000X.ViewOnLongClickListenerC86661a4e;

/* loaded from: classes16.dex */
public final class ReelsViewerAccessibilityControls extends IgFrameLayout {
    public InterfaceC56122Lvg A00;
    public final View.AccessibilityDelegate A01;
    public final ViewGroup A02;
    public final IgdsMediaButton A03;
    public final IgdsMediaButton A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReelsViewerAccessibilityControls(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        View.inflate(context, 2131628987, this);
        ViewGroup viewGroup = (ViewGroup) findViewById(2131440586);
        this.A02 = viewGroup;
        this.A01 = new C28449B2f(context, 2);
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) viewGroup.findViewById(2131439388);
        this.A04 = igdsMediaButton;
        Drawable drawable = context.getDrawable(2131231708);
        if (drawable != null) {
            drawable.setAutoMirrored(true);
            C2QS c2qs = new C2QS();
            c2qs.A01 = drawable;
            igdsMediaButton.setStartAddOn(c2qs, getResources().getString(2131976022));
        }
        igdsMediaButton.setAccessibilityDelegate(new C28449B2f(context, 3));
        igdsMediaButton.setOnClickListener(new ViewOnClickListenerC86597a3T(this, 67));
        igdsMediaButton.setOnLongClickListener(new ViewOnLongClickListenerC86661a4e(this, 0));
        IgdsMediaButton igdsMediaButton2 = (IgdsMediaButton) viewGroup.findViewById(2131438170);
        this.A03 = igdsMediaButton2;
        Drawable drawable2 = context.getDrawable(2131231709);
        if (drawable2 != null) {
            drawable2.setAutoMirrored(true);
            C2QS c2qs2 = new C2QS();
            c2qs2.A01 = drawable2;
            igdsMediaButton2.setStartAddOn(c2qs2, getResources().getString(2131976015));
        }
        igdsMediaButton2.setAccessibilityDelegate(new C28449B2f(context, 4));
        igdsMediaButton2.setOnClickListener(new ViewOnClickListenerC86597a3T(this, 68));
        igdsMediaButton2.setOnLongClickListener(new ViewOnLongClickListenerC86661a4e(this, 1));
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [boolean] */
    public final void setAccessibilityCaption(ReelItem reelItem, UserSession userSession) {
        ?? A1T = AnonymousClass021.A1T(0, reelItem, userSession);
        C128424vm c128424vm = reelItem.A0o;
        if (c128424vm != null) {
            setImportantForAccessibility(A1T == true ? 1 : 0);
            StringBuilder A0X = AnonymousClass011.A0X();
            String Axg = c128424vm.A04.Axg();
            if (reelItem.A23(userSession)) {
                A0X = new StringBuilder(getContext().getString(2131982454));
                setAccessibilityDelegate(this.A01);
            } else if (!reelItem.A23(userSession) && Axg != null) {
                A0X = new StringBuilder(Axg);
            }
            List CzE = c128424vm.A04.CzE();
            if (CzE == null) {
                CzE = C26W.A00;
            }
            if (CzE.size() == A1T) {
                C0FP.A0A(AnonymousClass021.A0o(getContext(), CzE.get(0), 2131976046), A0X, A1T);
            } else if (CzE.size() > A1T) {
                int size = CzE.size();
                int i = 0;
                while (i < size) {
                    int i2 = i + 1;
                    C0FP.A0A(getContext().getString(2131976045, Integer.valueOf(i2), CzE.get(i)), A0X, A1T);
                    i = i2;
                }
            }
            setContentDescription(A0X);
        }
    }

    public final void setDelegate(InterfaceC56122Lvg interfaceC56122Lvg) {
        D1F.A0y(interfaceC56122Lvg);
        this.A00 = interfaceC56122Lvg;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelsViewerAccessibilityControls(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelsViewerAccessibilityControls(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ ReelsViewerAccessibilityControls(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }
}
