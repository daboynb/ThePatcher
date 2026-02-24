package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorLinearLayout;
import com.instagram.ui.emoji.Emoji;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import redex.C$StoreFenceHelper;

/* renamed from: X.7YQ, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7YQ {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public View A04;
    public IgTextView A05;
    public TouchInterceptorLinearLayout A06;
    public boolean A07;
    public int A08;
    public int A09;
    public final int A0A;
    public final Context A0B;
    public final ViewGroup A0C;
    public final FrameLayout A0D;
    public final InterfaceC240719Tv A0E;
    public final UserSession A0F;
    public final InterfaceC63081Oke A0G;
    public final C7Y9 A0H;
    public final List A0I;
    public final boolean A0J;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x011a, code lost:
    
        if (r15 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7YQ(Context context, ViewGroup viewGroup, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC63081Oke interfaceC63081Oke, C7Y9 c7y9, boolean z) {
        boolean z2;
        D1F.A0y(userSession);
        D1F.A0z(context);
        D1F.A0s(viewGroup);
        D1F.A0t(interfaceC240719Tv);
        this.A0F = userSession;
        this.A0B = context;
        this.A0G = interfaceC63081Oke;
        this.A0H = c7y9;
        this.A0C = viewGroup;
        this.A0E = interfaceC240719Tv;
        this.A0J = z;
        List unmodifiableList = Collections.unmodifiableList(c7y9.A01);
        D1F.A0k(unmodifiableList);
        this.A0I = new ArrayList(unmodifiableList.size());
        this.A0A = ViewConfiguration.get(context).getScaledTouchSlop();
        Context context2 = this.A0B;
        LayoutInflater from = LayoutInflater.from(context2);
        View inflate = from.inflate(2131625396, this.A0C, false);
        D1F.A13(inflate, AnonymousClass049.A00(2));
        FrameLayout frameLayout = (FrameLayout) inflate;
        this.A06 = (TouchInterceptorLinearLayout) frameLayout.findViewById(2131432948);
        ViewGroup viewGroup2 = (ViewGroup) frameLayout.findViewById(2131432952);
        LinearLayout linearLayout = (LinearLayout) frameLayout.findViewById(2131432949);
        C0RL.A00(new BWB(this, 30), linearLayout);
        C7Y9 c7y92 = this.A0H;
        List unmodifiableList2 = Collections.unmodifiableList(c7y92.A01);
        D1F.A0k(unmodifiableList2);
        int size = unmodifiableList2.size();
        for (int i = 0; i < size; i++) {
            List unmodifiableList3 = Collections.unmodifiableList(c7y92.A01);
            D1F.A0k(unmodifiableList3);
            String str = (String) unmodifiableList3.get(i);
            View inflate2 = from.inflate(2131625394, viewGroup2, false);
            D1F.A13(inflate2, AnonymousClass010.A00(1));
            FrameLayout frameLayout2 = (FrameLayout) inflate2;
            IgImageView igImageView = (IgImageView) frameLayout2.findViewById(2131435497);
            igImageView.setUrl(Emoji.A04.A04(str), this.A0E);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(this.A0B.getString(2131975605), sb);
            igImageView.setContentDescription(sb.toString());
            C0RL.A00(new ViewOnClickListenerC60050Ncq(this, i, 1), igImageView);
            D1F.A10(linearLayout);
            A00(from, igImageView, linearLayout, 1.85f);
            List list = c7y92.A02;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (D1F.areEqual(next, str)) {
                        z2 = true;
                    }
                }
            }
            z2 = false;
            if (c7y92.A05) {
                igImageView.setOnHoverListener(new View.OnHoverListener() { // from class: X.7Z1
                    @Override // android.view.View.OnHoverListener
                    public final boolean onHover(View view, MotionEvent motionEvent) {
                        int action = motionEvent.getAction();
                        if (action == 9) {
                            InterfaceC63081Oke interfaceC63081Oke2 = C7YQ.this.A0G;
                            D1F.A10(view);
                            interfaceC63081Oke2.Ebj(view);
                            return false;
                        }
                        if (action != 10) {
                            return false;
                        }
                        InterfaceC63081Oke interfaceC63081Oke3 = C7YQ.this.A0G;
                        D1F.A10(view);
                        interfaceC63081Oke3.Ebh(view);
                        return false;
                    }
                });
                igImageView.setOnTouchListener(new ViewOnTouchListenerC55660LoE(i, 0, igImageView, this));
            } else {
                igImageView.setOnLongClickListener(new ViewOnLongClickListenerC26828Aam(this, 0));
            }
            if (z2) {
                frameLayout2.setForeground(context2.getDrawable(2131232167));
                frameLayout2.setForegroundGravity(81);
            }
            List list2 = this.A0I;
            D1F.A0z(str);
            C7Z3 c7z3 = new C7Z3();
            c7z3.A00 = frameLayout2;
            c7z3.A03 = str;
            View findViewById = frameLayout2.findViewById(2131435497);
            D1F.A0k(findViewById);
            c7z3.A01 = (ConstrainedImageView) findViewById;
            View findViewById2 = frameLayout2.findViewById(2131438595);
            D1F.A0k(findViewById2);
            c7z3.A02 = (ConstrainedImageView) findViewById2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            list2.add(c7z3);
            viewGroup2.addView(frameLayout2);
        }
        A01(this);
        if (c7y92.A06 || c7y92.A07) {
            IgTextView igTextView = (IgTextView) frameLayout.findViewById(2131436818);
            this.A05 = igTextView;
            if (c7y92.A07 && igTextView != null) {
                igTextView.setText(context2.getString(2131962844));
            }
            IgTextView igTextView2 = this.A05;
            if (igTextView2 != null) {
                igTextView2.setVisibility(0);
            }
        }
        if (c7y92.A03 && !c7y92.A04) {
            D1F.A10(viewGroup2);
            InterfaceC63081Oke interfaceC63081Oke2 = this.A0G;
            View inflate3 = from.inflate(2131628926, viewGroup2, false);
            D1F.A13(inflate3, AnonymousClass049.A00(0));
            ImageView imageView = (ImageView) inflate3;
            imageView.setImageDrawable(context2.getDrawable(2131238783));
            imageView.setColorFilter(context2.getColor(C0DW.A0R(context2, 2130970273)));
            imageView.setContentDescription(context2.getString(2131962611));
            C0RL.A00(new ViewOnClickListenerC26776AZw(23, interfaceC63081Oke2, this), imageView);
            this.A04 = inflate3;
            viewGroup2.addView(inflate3);
            TouchInterceptorLinearLayout touchInterceptorLinearLayout = this.A06;
            if (touchInterceptorLinearLayout != null) {
                UserSession userSession2 = this.A0F;
                D1F.A12(userSession2, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36318445318515635L)) {
                    touchInterceptorLinearLayout.DQ4(new ViewOnTouchListenerC203187t4(this, 8));
                }
            }
            D1F.A10(linearLayout);
            A00(from, this.A04, linearLayout, 1.55f);
        }
        frameLayout.setOnLongClickListener(new ViewOnLongClickListenerC26828Aam(this, 1));
        this.A0D = frameLayout;
    }

    private final void A00(LayoutInflater layoutInflater, View view, LinearLayout linearLayout, float f) {
        if (view == null || !this.A0J) {
            linearLayout.setVisibility(8);
            return;
        }
        View inflate = layoutInflater.inflate(2131628924, (ViewGroup) linearLayout, false);
        UserSession userSession = this.A0F;
        Context context = this.A0B;
        ViewOnDragListenerC72313SbX viewOnDragListenerC72313SbX = new ViewOnDragListenerC72313SbX();
        viewOnDragListenerC72313SbX.A01 = context;
        viewOnDragListenerC72313SbX.A02 = view;
        viewOnDragListenerC72313SbX.A00 = f;
        viewOnDragListenerC72313SbX.A03 = C65612cf.A02(userSession);
        viewOnDragListenerC72313SbX.A04 = new AtomicBoolean(false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        inflate.setOnDragListener(viewOnDragListenerC72313SbX);
        linearLayout.addView(inflate);
    }

    public static final void A01(C7YQ c7yq) {
        Context context = c7yq.A0B;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(AbstractC41921fY.A01(context, context.getResources().getConfiguration()) < context.getResources().getDimensionPixelSize(2131165212) ? 2131165205 : 2131165252);
        List list = c7yq.A0I;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((C7Z3) list.get(i)).A01.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize, 17));
        }
    }

    public static final void A02(C7YQ c7yq, String str, int i) {
        C7Z3 c7z3 = (C7Z3) c7yq.A0I.get(i);
        D1F.A0y(str);
        c7z3.A03 = str;
        c7z3.A01.setUrl(Emoji.A04.A04(str), c7yq.A0E);
        List list = c7yq.A0H.A02;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (D1F.areEqual(next, str)) {
                    if (next != null) {
                        FrameLayout frameLayout = c7z3.A00;
                        frameLayout.setForeground(c7yq.A0B.getDrawable(2131232167));
                        frameLayout.setForegroundGravity(81);
                        return;
                    }
                }
            }
        }
        c7z3.A00.setForeground(null);
    }

    public final List A03() {
        List list = this.A0I;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C7Z3) it.next()).A03);
        }
        return arrayList;
    }

    public final void A04() {
        this.A03 = 0;
        List list = this.A0I;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C7Z3) it.next()).A01.setAlpha(1.0f);
            arrayList.add(C11C.A00);
        }
    }

    public final void A05(float f) {
        int i = this.A08;
        if (i == 0) {
            i = this.A0D.getWidth();
            this.A08 = i;
            this.A09 = (int) (i * 0.85714287f);
        }
        float f2 = i - this.A09;
        FrameLayout frameLayout = this.A0D;
        frameLayout.getLayoutParams().width = this.A09 + ((int) (f2 * f));
        View view = this.A04;
        if (view != null) {
            int i2 = this.A01;
            if (i2 == 0) {
                i2 = view.getWidth();
                this.A01 = i2;
            }
            float f3 = i2 * f;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = (int) f3;
            }
        }
        frameLayout.requestLayout();
    }

    public final void A06(int i) {
        this.A03 = i;
        List list = this.A0I;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ConstrainedImageView constrainedImageView = ((C7Z3) list.get(i2)).A01;
            float f = 0.3f;
            if (i2 == i) {
                f = 1.0f;
            }
            constrainedImageView.setAlpha(f);
        }
    }

    public final void A07(String str) {
        D1F.A0y(str);
        C7Z3 c7z3 = (C7Z3) this.A0I.get(this.A03);
        List A03 = A03();
        if (A03.contains(str) && A03.indexOf(str) != this.A03) {
            A02(this, c7z3.A03, A03.indexOf(str));
        }
        AbstractC60442Mm A00 = C60552Mx.A00(c7z3.A01, AbstractC60442Mm.A0c);
        A00.A09();
        A00.A0M(1.0f, 0.0f, -1.0f);
        A00.A0N(1.0f, 0.0f, -1.0f);
        AbstractC60442Mm A04 = A00.A04(100L);
        A04.A0A = new C60490Njw(c7z3, this, str);
        A04.A0A();
    }
}
