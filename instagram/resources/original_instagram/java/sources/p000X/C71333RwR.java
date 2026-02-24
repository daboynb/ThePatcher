package p000X;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.RwR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71333RwR extends FrameLayout {
    public InterfaceC98733oxw A00;

    public static /* synthetic */ void setUrl$default(C71333RwR c71333RwR, String str, String str2, EnumC46645IHb enumC46645IHb, boolean z, int i, int i2, int i3, Object obj) {
        int i4 = i2;
        int i5 = i;
        boolean z2 = z;
        if ((i3 & 8) != 0) {
            z2 = true;
        }
        if ((i3 & 16) != 0) {
            i5 = -1;
        }
        if ((i3 & 32) != 0) {
            i4 = -1;
        }
        c71333RwR.A02(enumC46645IHb, str, str2, i5, i4, z2);
    }

    public final void A00() {
        AbstractC18540iw lifecycle;
        InterfaceC98733oxw interfaceC98733oxw = this.A00;
        if (interfaceC98733oxw != null) {
            C96516lmp c96516lmp = (C96516lmp) interfaceC98733oxw;
            C94065erN c94065erN = c96516lmp.A00;
            if (c94065erN != null) {
                c94065erN.A0D[c94065erN.A00 % 2].A00();
            }
            InterfaceC49411rd interfaceC49411rd = c96516lmp.A02;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            C94065erN c94065erN2 = c96516lmp.A00;
            if (c94065erN2 != null) {
                FrameLayout frameLayout = c94065erN2.A09;
                if (!frameLayout.isAttachedToWindow()) {
                    frameLayout.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC94436fdq(4, frameLayout, c96516lmp));
                    return;
                }
                C00W A00 = AbstractC20380lu.A00(frameLayout);
                c96516lmp.A02 = A00 != null ? AnonymousClass121.A1C(new C97799nld(c96516lmp, null, 23), AbstractC18960jc.A00(A00)) : null;
                C00W A002 = AbstractC20380lu.A00(frameLayout);
                if (A002 == null || (lifecycle = A002.getLifecycle()) == null) {
                    return;
                }
                lifecycle.A08(new C64510PIn(c96516lmp));
            }
        }
    }

    @NeverInline
    public final void A01(long j) {
        C94065erN c94065erN;
        InterfaceC98733oxw interfaceC98733oxw = this.A00;
        if (interfaceC98733oxw == null || (c94065erN = ((C96516lmp) interfaceC98733oxw).A00) == null) {
            return;
        }
        AbstractC27914AsI.A0I("seekTo() - ", AnonymousClass011.A0X());
        c94065erN.A0D[c94065erN.A00 % 2].A02(j);
    }

    public final void A02(EnumC46645IHb enumC46645IHb, String str, String str2, int i, int i2, boolean z) {
        boolean A1X = AnonymousClass021.A1X(str, str2);
        InterfaceC98733oxw interfaceC98733oxw = this.A00;
        if (interfaceC98733oxw != null) {
            C96516lmp c96516lmp = (C96516lmp) interfaceC98733oxw;
            if (enumC46645IHb != null) {
                C08A.A0D("InstagramMetaAiVideoPlayer", "Resize mode not supported");
            }
            C94065erN c94065erN = c96516lmp.A00;
            if (c94065erN != null) {
                c94065erN.A08 = A1X;
            }
            C26035A7j c26035A7j = new C26035A7j(str2, str, str);
            D1F.A12(C00A.A0C, A1X ? 1 : 0);
            C94065erN c94065erN2 = c96516lmp.A00;
            C193457dN A00 = AbstractC253599sB.A00(c94065erN2 != null ? new C95055hat(c94065erN2) : null, c26035A7j, "", i, i2, z);
            Integer num = C00A.A00(3)[2];
            D1F.A0k(num);
            C75732UEv c75732UEv = new C75732UEv();
            c75732UEv.A00 = A00;
            c75732UEv.A01 = num;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C94065erN c94065erN3 = c96516lmp.A00;
            if (c94065erN3 != null) {
                c94065erN3.A06(c75732UEv);
            }
        }
    }

    @NeverInline
    public final void setMask(int i) {
        View view = new View(getContext());
        view.setVisibility(0);
        AnonymousClass368.A1D(view, -1);
        view.setBackground(new ColorDrawable(i));
        addView(view);
    }

    @NeverInline
    public final void setOnProgressChanged(Function1 function1) {
        InterfaceC98733oxw interfaceC98733oxw = this.A00;
        if (interfaceC98733oxw != null) {
            C96516lmp c96516lmp = (C96516lmp) interfaceC98733oxw;
            if (function1 != null) {
                c96516lmp.A01 = function1;
            }
        }
    }

    public final void setPlaceholder(Drawable drawable) {
        D1F.A12(drawable, 0);
        ImageView imageView = new ImageView(getContext());
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setVisibility(0);
        AnonymousClass368.A1D(imageView, -1);
        B69 b69 = C9FM.A02;
        AbstractC122144le.A01(imageView, null, null, C122864mo.A0d, new C0UN(drawable), null);
        addView(imageView);
        InterfaceC98733oxw interfaceC98733oxw = this.A00;
        if (interfaceC98733oxw != null) {
            C90208bmI c90208bmI = new C90208bmI(imageView, this);
            C94065erN c94065erN = ((C96516lmp) interfaceC98733oxw).A00;
            if (c94065erN != null) {
                c94065erN.A0A.add(new C95493iok(c90208bmI));
            }
        }
    }
}
