package p000X;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.creation.capture.quickcapture.abtest.qccmodularization.QccModularizationQeUtil;
import com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.model.CameraInstructionControllerSavedState;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.1Z8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1Z8 implements InterfaceC55395Ljx, InterfaceC55268Lhu {
    public static final Integer A0S = AbstractC60442Mm.A0d;
    public int A01;
    public ImageView A03;
    public ImageView A04;
    public TextView A05;
    public IgFrameLayout A06;
    public UserSession A0C;
    public final int A0D;
    public final View A0E;
    public final ViewStub A0F;
    public final ViewStub A0G;
    public final InterfaceC56011Ltt A0J;
    public final C115204aS A0K;
    public final InterfaceC62894Ohd A0M;
    public final ViewStub A0R;
    public final Set A0Q = new HashSet();
    public final List A0P = new ArrayList();
    public int A02 = 0;
    public boolean A07 = false;
    public float A00 = 1.0f;
    public int A09 = 0;
    public int A0A = 0;
    public int A0B = 0;
    public int A08 = 0;
    public final InterfaceC14630cd A0H = new HB9(this, 3);
    public final Runnable A0O = new Runnable() { // from class: X.1Z9
        @Override // java.lang.Runnable
        public final void run() {
            C1Z8.this.A09(true);
        }
    };
    public final Runnable A0N = new Runnable() { // from class: X.1ZM
        @Override // java.lang.Runnable
        public final void run() {
            C1Z8.this.A08(true);
        }
    };
    public final InterfaceC69642jA A0L = new C203827u6(this, 0);
    public final InterfaceC55075Len A0I = new C44297HOl(this, 1);

    public C1Z8(View view, InterfaceC56011Ltt interfaceC56011Ltt, UserSession userSession, InterfaceC62894Ohd interfaceC62894Ohd) {
        this.A0D = (int) view.getResources().getDimension(2131165252);
        this.A0K = AbstractC115194aR.A00(userSession);
        this.A0C = userSession;
        this.A0E = view;
        this.A0R = (ViewStub) view.findViewById(2131428152);
        this.A0F = (ViewStub) view.findViewById(2131428150);
        this.A0G = (ViewStub) view.findViewById(2131429621);
        this.A0J = interfaceC56011Ltt;
        this.A0M = interfaceC62894Ohd;
        if (QccModularizationQeUtil.A00(C00A.A0T)) {
            return;
        }
        A00();
    }

    private void A00() {
        InterfaceC62894Ohd interfaceC62894Ohd = this.A0M;
        interfaceC62894Ohd.AB4(this.A0H);
        Iterator it = interfaceC62894Ohd.C3H().iterator();
        while (it.hasNext()) {
            this.A0Q.add(it.next());
        }
    }

    public static void A01(C1Z8 c1z8) {
        List list = c1z8.A0P;
        synchronized (list) {
            ImageView imageView = c1z8.A03;
            if (imageView == null || c1z8.A07) {
                c1z8.A02 = 0;
                return;
            }
            imageView.setImageBitmap((Bitmap) list.get(c1z8.A02));
            ImageView imageView2 = c1z8.A03;
            Integer num = A0S;
            C60552Mx c60552Mx = AbstractC60442Mm.A0b;
            C60552Mx.A00(imageView2, num).A09();
            ViewStub viewStub = c1z8.A0F;
            if (viewStub != null) {
                viewStub.setVisibility(0);
            }
            c1z8.A03.setVisibility(0);
            c1z8.A03.setBackgroundColor(0);
            AbstractC47541oc.A08(c1z8.A03);
            AbstractC60442Mm A00 = C60552Mx.A00(c1z8.A03, num);
            A00.A0F(0.0f, 0.5f);
            A00.A0A = new C33489D0f(c1z8, 3);
            A00.A0A();
        }
    }

    public static void A02(C1Z8 c1z8) {
        if (c1z8.A05 == null) {
            ViewStub viewStub = c1z8.A0R;
            TextView textView = (TextView) (viewStub != null ? viewStub.inflate() : c1z8.A0E.requireViewById(2131428151));
            c1z8.A05 = textView;
            c1z8.A01 = Color.alpha(textView.getShadowColor());
            int paddingLeft = c1z8.A05.getPaddingLeft();
            int i = c1z8.A0D;
            c1z8.A09 = paddingLeft + i;
            c1z8.A0B = c1z8.A05.getPaddingTop();
            c1z8.A0A = c1z8.A05.getPaddingRight() + i;
            int paddingBottom = c1z8.A05.getPaddingBottom();
            c1z8.A08 = paddingBottom;
            c1z8.A05.setPadding(c1z8.A09, c1z8.A0B, c1z8.A0A, paddingBottom);
        }
    }

    public static void A03(C1Z8 c1z8, String str, int i, boolean z) {
        A02(c1z8);
        TextView textView = c1z8.A05;
        AbstractC47541oc.A08(textView);
        textView.setText(str);
        c1z8.A05.setPadding(c1z8.A09 + i, c1z8.A0B, c1z8.A0A + i, c1z8.A08);
        for (C35085Dkj c35085Dkj : c1z8.A0Q) {
            C60552Mx c60552Mx = AbstractC60442Mm.A0b;
            View view = c35085Dkj.A04.A05;
            if (view == null) {
                throw new IllegalStateException("Required value was null.");
            }
            AbstractC60442Mm A00 = C60552Mx.A00(view, AbstractC60442Mm.A0d);
            A00.A09();
            A00.A0B(0.0f);
            A00.A0A();
        }
        float scaleX = c1z8.A05.getScaleX();
        float f = c1z8.A00;
        if (scaleX != f) {
            TextView textView2 = c1z8.A05;
            int height = c1z8.A0E.getHeight();
            textView2.setY(f != 1.0f ? (int) ((height * 0.25d) - (c1z8.A05.getHeight() * 0.5f)) : (height - c1z8.A05.getHeight()) * 0.5f);
            c1z8.A05.setScaleX(c1z8.A00);
            c1z8.A05.setScaleY(c1z8.A00);
        }
        TextView textView3 = c1z8.A05;
        AbstractC47541oc.A08(textView3);
        textView3.setVisibility(0);
        TextView textView4 = c1z8.A05;
        AbstractC47541oc.A08(textView4);
        Integer num = A0S;
        C60552Mx c60552Mx2 = AbstractC60442Mm.A0b;
        C60552Mx.A00(textView4, num).A09();
        TextView textView5 = c1z8.A05;
        if (!z) {
            AbstractC47541oc.A08(textView5);
            textView5.setAlpha(1.0f);
            TextView textView6 = c1z8.A05;
            if (textView6 != null) {
                C97573n7.A03(c1z8.A05, (int) (textView6.getAlpha() * c1z8.A01));
                return;
            }
            return;
        }
        if (textView5 == null) {
            AbstractC47541oc.A08(textView5);
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC60442Mm A002 = C60552Mx.A00(textView5, num);
        A002.A0B = new C210298Av(c1z8, 0);
        A002.A0F(0.0f, 1.0f);
        A002.A0A();
    }

    public final void A04() {
        this.A07 = true;
        ImageView imageView = this.A03;
        if (imageView != null) {
            Integer num = A0S;
            C60552Mx c60552Mx = AbstractC60442Mm.A0b;
            C60552Mx.A00(imageView, num).A09();
        }
        ViewStub viewStub = this.A0F;
        if (viewStub != null) {
            viewStub.setVisibility(8);
        }
        A08(false);
    }

    public final void A05() {
        this.A0K.Fe0(this.A0L, C34517DbZ.class);
        this.A0J.FeL(this.A0I);
    }

    public final void A06(String str, long j) {
        A03(this, str, 0, true);
        if (j > 0) {
            View view = this.A0E;
            Runnable runnable = this.A0O;
            view.removeCallbacks(runnable);
            view.postDelayed(runnable, j);
        }
    }

    public final void A07(boolean z) {
        A08(z);
        A09(z);
    }

    public final void A08(boolean z) {
        this.A07 = true;
        this.A0E.removeCallbacks(this.A0N);
        ImageView imageView = this.A03;
        if (imageView != null) {
            if (!z) {
                imageView.setVisibility(4);
                return;
            }
            Integer num = A0S;
            C60552Mx c60552Mx = AbstractC60442Mm.A0b;
            AbstractC60442Mm A00 = C60552Mx.A00(imageView, num);
            A00.A0B(0.0f);
            A00.A0A = new C33489D0f(this, 1);
            A00.A0A();
        }
    }

    public final void A09(boolean z) {
        this.A0E.removeCallbacks(this.A0O);
        TextView textView = this.A05;
        if (textView != null) {
            if (z) {
                Integer num = A0S;
                C60552Mx c60552Mx = AbstractC60442Mm.A0b;
                AbstractC60442Mm A00 = C60552Mx.A00(textView, num);
                A00.A0B = new C210298Av(this, 0);
                A00.A0B(0.0f);
                A00.A0A = new C33489D0f(this, 2);
                A00.A0A();
            } else {
                textView.setVisibility(4);
            }
        }
        for (C35085Dkj c35085Dkj : this.A0Q) {
            C60552Mx c60552Mx2 = AbstractC60442Mm.A0b;
            View view = c35085Dkj.A04.A05;
            if (view == null) {
                throw new IllegalStateException("Required value was null.");
            }
            AbstractC60442Mm A002 = C60552Mx.A00(view, AbstractC60442Mm.A0d);
            A002.A09();
            A002.A0B(1.0f);
            A002.A0A();
        }
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* bridge */ /* synthetic */ void A8X(Object obj) {
        CameraInstructionControllerSavedState cameraInstructionControllerSavedState = (CameraInstructionControllerSavedState) obj;
        if (cameraInstructionControllerSavedState != null) {
            this.A00 = cameraInstructionControllerSavedState.A00;
            this.A07 = cameraInstructionControllerSavedState.A02;
            this.A02 = cameraInstructionControllerSavedState.A01;
        }
        A00();
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* bridge */ /* synthetic */ Object Ak4() {
        float f = this.A00;
        boolean z = this.A07;
        int i = this.A02;
        CameraInstructionControllerSavedState cameraInstructionControllerSavedState = new CameraInstructionControllerSavedState();
        cameraInstructionControllerSavedState.A00 = f;
        cameraInstructionControllerSavedState.A02 = z;
        cameraInstructionControllerSavedState.A01 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC62894Ohd interfaceC62894Ohd = this.A0M;
        interfaceC62894Ohd.FeF(this.A0H);
        Iterator it = interfaceC62894Ohd.C3H().iterator();
        while (it.hasNext()) {
            this.A0Q.remove(it.next());
        }
        return cameraInstructionControllerSavedState;
    }

    @Override // p000X.InterfaceC55268Lhu
    public final /* bridge */ /* synthetic */ void FBi(Object obj, Object obj2, Object obj3) {
        int ordinal = ((EnumC35161Dlx) obj2).ordinal();
        if (ordinal == 2) {
            this.A0K.AAm(this.A0L, C34517DbZ.class);
            this.A0J.ABB(this.A0I);
        } else if (ordinal == 12 || ordinal == 0) {
            A05();
        }
    }
}
