package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* renamed from: X.4oX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106834oX {
    public final C07B A0B = AbstractC34851af.A0P();
    public final C05V A08 = AbstractC037707g.A00(33088);
    public final C05V A0A = C05Q.A00(2747);
    public final C07C A0C = AbstractC34841ae.A0k();
    public final C05V A09 = C05Q.A00(33150);
    public final C05V A06 = C05Q.A00(33149);
    public final InterfaceC024600q A03 = C05Q.A00(33147);
    public final InterfaceC024600q A02 = C05Q.A00(33146);
    public final InterfaceC024600q A04 = C05Q.A00(33148);
    public final InterfaceC024600q A01 = C05Q.A00(33145);
    public final InterfaceC024600q A00 = C05Q.A00(33144);
    public final C05V A05 = C05Q.A00(5698);
    public final C05V A07 = AbstractC34811ab.A0M();

    private final void A01(View view, Integer num, boolean z) {
        C07B c07b = this.A0B;
        boolean A0Z = c07b.A0Z(16099);
        View findViewById = view.findViewById(2131430807);
        C00C.A09(findViewById);
        C24650yd.A0G(findViewById, true);
        if (z) {
            LinearLayout linearLayout = (LinearLayout) view.findViewById(2131428619);
            linearLayout.removeAllViews();
            A00(AbstractC34821ac.A08(view), linearLayout, num, "instagram", A0Z);
            A00(AbstractC34821ac.A08(view), linearLayout, num, "facebook", A0Z);
            AbstractC34801aa.A1Q(this.A0A);
            if (c07b.A0Z(10794)) {
                A00(AbstractC34821ac.A08(view), linearLayout, num, "threads", A0Z);
            }
            C00K c00k = C00K.A01;
            if (c07b.A0b(c00k, 15539)) {
                A00(AbstractC34821ac.A08(view), linearLayout, num, "meta_ai", A0Z);
            }
            if (c07b.A0b(c00k, 23682)) {
                A00(AbstractC34821ac.A08(view), linearLayout, num, "vibes", A0Z);
            }
        } else {
            WDSListItem wDSListItem = (WDSListItem) view.findViewById(2131428610);
            if (A0Z) {
                wDSListItem.setText(2131892448);
            }
            UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC109504tG(view, num, this, 6), -974026130);
            WDSListItem wDSListItem2 = (WDSListItem) view.findViewById(2131428608);
            if (A0Z) {
                wDSListItem2.setText(2131891352);
            }
            UXLog.setOnClickListener(wDSListItem2, new ViewOnClickListenerC109504tG(view, num, this, 7), -1089616797);
            AbstractC34801aa.A1Q(this.A0A);
            if (AbstractC34841ae.A1J(c07b.A0Z(10794) ? 1 : 0)) {
                WDSListItem wDSListItem3 = (WDSListItem) view.findViewById(2131428614);
                wDSListItem3.setVisibility(0);
                if (A0Z) {
                    wDSListItem3.setText(2131899398);
                }
                UXLog.setOnClickListener(wDSListItem3, new ViewOnClickListenerC109504tG(view, num, this, 8), 2093363512);
            }
            C00K c00k2 = C00K.A01;
            if (c07b.A0b(c00k2, 15539)) {
                WDSListItem wDSListItem4 = (WDSListItem) view.findViewById(2131428612);
                wDSListItem4.setVisibility(0);
                if (A0Z) {
                    wDSListItem4.setText(2131893649);
                }
                UXLog.setOnClickListener(wDSListItem4, new ViewOnClickListenerC109504tG(view, num, this, 9), 470814171);
            }
            if (c07b.A0b(c00k2, 23682)) {
                WDSListItem wDSListItem5 = (WDSListItem) view.findViewById(2131428616);
                wDSListItem5.setVisibility(0);
                if (A0Z) {
                    wDSListItem5.setText(2131900665);
                }
                UXLog.setOnClickListener(wDSListItem5, new ViewOnClickListenerC109504tG(view, num, this, 10), -972687034);
            }
        }
        if (AbstractC34851af.A1V(this.A05)) {
            return;
        }
        AbstractC34831ad.A0e(this.A07).A0D("BookmarksManager/paa-account-ineligible", "", 1, false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.3Yy, android.view.View, java.lang.Object] */
    private final void A00(final Context context, LinearLayout linearLayout, Integer num, String str, boolean z) {
        C4HA c4ha;
        EnumC94994Hk enumC94994Hk;
        String str2;
        int i;
        String A1C;
        int i2;
        int i3;
        InterfaceC024600q interfaceC024600q = this.A01;
        InterfaceC024600q interfaceC024600q2 = this.A00;
        InterfaceC024600q interfaceC024600q3 = this.A03;
        InterfaceC024600q interfaceC024600q4 = this.A02;
        InterfaceC024600q interfaceC024600q5 = this.A04;
        AbstractC34851af.A16(interfaceC024600q, interfaceC024600q2);
        AbstractC34851af.A17(interfaceC024600q3, interfaceC024600q4);
        C00C.A0A(interfaceC024600q5, 7);
        switch (str.hashCode()) {
            case -1337936983:
                if (str.equals("threads")) {
                    c4ha = C4HA.A06;
                    enumC94994Hk = EnumC94994Hk.A06;
                    interfaceC024600q3.get();
                    str2 = "barcelona://mainfeed?xmt=AQGzc7YZ0Xiug-HNwPDx47RTlA_P-wIIqKfqby1gt0afO-Q";
                    i = 2131428615;
                    A1C = z ? "Threads" : AbstractC34821ac.A1C(context, 2131894988);
                    i2 = 2131234027;
                    i3 = 37;
                    C101654fe c101654fe = new C101654fe(c4ha, enumC94994Hk, str2, A1C, i3, i, i2);
                    ?? r7 = new LinearLayout(context) { // from class: X.3Yy
                        public final InterfaceC024100j A00;
                        public final InterfaceC024100j A01;
                        public final C07C A02;
                        public final C0NI A03;

                        {
                            super(context, null, 0);
                            this.A02 = AbstractC34841ae.A0l();
                            this.A03 = AbstractC34841ae.A0v();
                            Integer num2 = IO7.A0C;
                            this.A00 = AbstractC024000i.A00(num2, new C119525Ow(this, 45));
                            this.A01 = AbstractC024000i.A00(num2, new C119525Ow(this, 46));
                            LayoutInflater.from(context).inflate(2131624467, (ViewGroup) this, true);
                            setOrientation(1);
                            setGravity(17);
                            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, C4TN.A00, 0, 0);
                            C00C.A06(obtainStyledAttributes);
                            try {
                                String string = obtainStyledAttributes.getString(1);
                                Drawable drawable = obtainStyledAttributes.getDrawable(0);
                                setText(string);
                                setIcon(drawable);
                            } finally {
                                obtainStyledAttributes.recycle();
                            }
                        }

                        public static final void setupVisibilityTracking$lambda$3(C78863Yy c78863Yy) {
                        }

                        public static final void setupVisibilityTracking$lambda$4(C78863Yy c78863Yy) {
                        }

                        @Override // android.view.View
                        public void onVisibilityChanged(View view, int i4) {
                            C00C.A0A(view, 0);
                            super.onVisibilityChanged(view, i4);
                            if (i4 == 0) {
                                this.A03.A0L(new C5C3(this, 32));
                            }
                        }

                        private final ImageView getIconView() {
                            return C3WD.A0M(this.A00);
                        }

                        private final TextView getTextView() {
                            return AbstractC34861ag.A0A(this.A01);
                        }

                        public final void setIcon(int i4) {
                            C3WD.A0M(this.A00).setImageResource(i4);
                        }

                        public final void setText(int i4) {
                            AbstractC34861ag.A0A(this.A01).setText(i4);
                        }

                        @Override // android.view.ViewGroup, android.view.View
                        public void onDetachedFromWindow() {
                            super.onDetachedFromWindow();
                        }

                        public final void setIcon(Drawable drawable) {
                            C3WD.A0M(this.A00).setImageDrawable(drawable);
                        }

                        public final void setText(CharSequence charSequence) {
                            AbstractC34861ag.A0A(this.A01).setText(charSequence);
                        }
                    };
                    r7.setId(c101654fe.A01);
                    r7.setText(c101654fe.A06);
                    r7.setIcon(c101654fe.A00);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
                    layoutParams.setMargins(context.getResources().getDimensionPixelSize(2131169338), context.getResources().getDimensionPixelSize(2131169337), AbstractC34881ai.A01(context, 2131169338), AbstractC34881ai.A01(context, 2131169337));
                    r7.setLayoutParams(layoutParams);
                    UXLog.setOnClickListener(r7, new ViewOnClickListenerC109504tG(c101654fe, num, this, 11), 752253161);
                    linearLayout.addView(r7);
                    return;
                }
                throw AbstractC34801aa.A0y(AbstractC34851af.A0q("Invalid bookmark: ", str, AnonymousClass000.A04()));
            case 28903346:
                if (str.equals("instagram")) {
                    c4ha = C4HA.A04;
                    enumC94994Hk = EnumC94994Hk.A03;
                    str2 = ((C52Y) interfaceC024600q.get()).AWO();
                    i = 2131428611;
                    A1C = z ? "Instagram" : AbstractC34821ac.A1C(context, 2131894984);
                    i2 = 2131234023;
                    i3 = 34;
                    C101654fe c101654fe2 = new C101654fe(c4ha, enumC94994Hk, str2, A1C, i3, i, i2);
                    ?? r72 = new LinearLayout(context) { // from class: X.3Yy
                        public final InterfaceC024100j A00;
                        public final InterfaceC024100j A01;
                        public final C07C A02;
                        public final C0NI A03;

                        {
                            super(context, null, 0);
                            this.A02 = AbstractC34841ae.A0l();
                            this.A03 = AbstractC34841ae.A0v();
                            Integer num2 = IO7.A0C;
                            this.A00 = AbstractC024000i.A00(num2, new C119525Ow(this, 45));
                            this.A01 = AbstractC024000i.A00(num2, new C119525Ow(this, 46));
                            LayoutInflater.from(context).inflate(2131624467, (ViewGroup) this, true);
                            setOrientation(1);
                            setGravity(17);
                            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, C4TN.A00, 0, 0);
                            C00C.A06(obtainStyledAttributes);
                            try {
                                String string = obtainStyledAttributes.getString(1);
                                Drawable drawable = obtainStyledAttributes.getDrawable(0);
                                setText(string);
                                setIcon(drawable);
                            } finally {
                                obtainStyledAttributes.recycle();
                            }
                        }

                        public static final void setupVisibilityTracking$lambda$3(C78863Yy c78863Yy) {
                        }

                        public static final void setupVisibilityTracking$lambda$4(C78863Yy c78863Yy) {
                        }

                        @Override // android.view.View
                        public void onVisibilityChanged(View view, int i4) {
                            C00C.A0A(view, 0);
                            super.onVisibilityChanged(view, i4);
                            if (i4 == 0) {
                                this.A03.A0L(new C5C3(this, 32));
                            }
                        }

                        private final ImageView getIconView() {
                            return C3WD.A0M(this.A00);
                        }

                        private final TextView getTextView() {
                            return AbstractC34861ag.A0A(this.A01);
                        }

                        public final void setIcon(int i4) {
                            C3WD.A0M(this.A00).setImageResource(i4);
                        }

                        public final void setText(int i4) {
                            AbstractC34861ag.A0A(this.A01).setText(i4);
                        }

                        @Override // android.view.ViewGroup, android.view.View
                        public void onDetachedFromWindow() {
                            super.onDetachedFromWindow();
                        }

                        public final void setIcon(Drawable drawable) {
                            C3WD.A0M(this.A00).setImageDrawable(drawable);
                        }

                        public final void setText(CharSequence charSequence) {
                            AbstractC34861ag.A0A(this.A01).setText(charSequence);
                        }
                    };
                    r72.setId(c101654fe2.A01);
                    r72.setText(c101654fe2.A06);
                    r72.setIcon(c101654fe2.A00);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
                    layoutParams2.setMargins(context.getResources().getDimensionPixelSize(2131169338), context.getResources().getDimensionPixelSize(2131169337), AbstractC34881ai.A01(context, 2131169338), AbstractC34881ai.A01(context, 2131169337));
                    r72.setLayoutParams(layoutParams2);
                    UXLog.setOnClickListener(r72, new ViewOnClickListenerC109504tG(c101654fe2, num, this, 11), 752253161);
                    linearLayout.addView(r72);
                    return;
                }
                throw AbstractC34801aa.A0y(AbstractC34851af.A0q("Invalid bookmark: ", str, AnonymousClass000.A04()));
            case 112200957:
                if (str.equals("vibes")) {
                    c4ha = C4HA.A07;
                    enumC94994Hk = EnumC94994Hk.A05;
                    interfaceC024600q5.get();
                    str2 = "vibes://feed?";
                    i = 2131428617;
                    A1C = z ? "Vibes App" : AbstractC34821ac.A1C(context, 2131894989);
                    i2 = 2131233860;
                    i3 = 22;
                    C101654fe c101654fe22 = new C101654fe(c4ha, enumC94994Hk, str2, A1C, i3, i, i2);
                    ?? r722 = new LinearLayout(context) { // from class: X.3Yy
                        public final InterfaceC024100j A00;
                        public final InterfaceC024100j A01;
                        public final C07C A02;
                        public final C0NI A03;

                        {
                            super(context, null, 0);
                            this.A02 = AbstractC34841ae.A0l();
                            this.A03 = AbstractC34841ae.A0v();
                            Integer num2 = IO7.A0C;
                            this.A00 = AbstractC024000i.A00(num2, new C119525Ow(this, 45));
                            this.A01 = AbstractC024000i.A00(num2, new C119525Ow(this, 46));
                            LayoutInflater.from(context).inflate(2131624467, (ViewGroup) this, true);
                            setOrientation(1);
                            setGravity(17);
                            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, C4TN.A00, 0, 0);
                            C00C.A06(obtainStyledAttributes);
                            try {
                                String string = obtainStyledAttributes.getString(1);
                                Drawable drawable = obtainStyledAttributes.getDrawable(0);
                                setText(string);
                                setIcon(drawable);
                            } finally {
                                obtainStyledAttributes.recycle();
                            }
                        }

                        public static final void setupVisibilityTracking$lambda$3(C78863Yy c78863Yy) {
                        }

                        public static final void setupVisibilityTracking$lambda$4(C78863Yy c78863Yy) {
                        }

                        @Override // android.view.View
                        public void onVisibilityChanged(View view, int i4) {
                            C00C.A0A(view, 0);
                            super.onVisibilityChanged(view, i4);
                            if (i4 == 0) {
                                this.A03.A0L(new C5C3(this, 32));
                            }
                        }

                        private final ImageView getIconView() {
                            return C3WD.A0M(this.A00);
                        }

                        private final TextView getTextView() {
                            return AbstractC34861ag.A0A(this.A01);
                        }

                        public final void setIcon(int i4) {
                            C3WD.A0M(this.A00).setImageResource(i4);
                        }

                        public final void setText(int i4) {
                            AbstractC34861ag.A0A(this.A01).setText(i4);
                        }

                        @Override // android.view.ViewGroup, android.view.View
                        public void onDetachedFromWindow() {
                            super.onDetachedFromWindow();
                        }

                        public final void setIcon(Drawable drawable) {
                            C3WD.A0M(this.A00).setImageDrawable(drawable);
                        }

                        public final void setText(CharSequence charSequence) {
                            AbstractC34861ag.A0A(this.A01).setText(charSequence);
                        }
                    };
                    r722.setId(c101654fe22.A01);
                    r722.setText(c101654fe22.A06);
                    r722.setIcon(c101654fe22.A00);
                    LinearLayout.LayoutParams layoutParams22 = new LinearLayout.LayoutParams(0, -2, 1.0f);
                    layoutParams22.setMargins(context.getResources().getDimensionPixelSize(2131169338), context.getResources().getDimensionPixelSize(2131169337), AbstractC34881ai.A01(context, 2131169338), AbstractC34881ai.A01(context, 2131169337));
                    r722.setLayoutParams(layoutParams22);
                    UXLog.setOnClickListener(r722, new ViewOnClickListenerC109504tG(c101654fe22, num, this, 11), 752253161);
                    linearLayout.addView(r722);
                    return;
                }
                throw AbstractC34801aa.A0y(AbstractC34851af.A0q("Invalid bookmark: ", str, AnonymousClass000.A04()));
            case 497130182:
                if (str.equals("facebook")) {
                    c4ha = C4HA.A03;
                    enumC94994Hk = EnumC94994Hk.A02;
                    interfaceC024600q2.get();
                    str2 = "fb://?ref=wa:foa_bookmarks:v1";
                    i = 2131428609;
                    A1C = z ? "Facebook" : AbstractC34821ac.A1C(context, 2131894982);
                    i2 = 2131234021;
                    i3 = 35;
                    C101654fe c101654fe222 = new C101654fe(c4ha, enumC94994Hk, str2, A1C, i3, i, i2);
                    ?? r7222 = new LinearLayout(context) { // from class: X.3Yy
                        public final InterfaceC024100j A00;
                        public final InterfaceC024100j A01;
                        public final C07C A02;
                        public final C0NI A03;

                        {
                            super(context, null, 0);
                            this.A02 = AbstractC34841ae.A0l();
                            this.A03 = AbstractC34841ae.A0v();
                            Integer num2 = IO7.A0C;
                            this.A00 = AbstractC024000i.A00(num2, new C119525Ow(this, 45));
                            this.A01 = AbstractC024000i.A00(num2, new C119525Ow(this, 46));
                            LayoutInflater.from(context).inflate(2131624467, (ViewGroup) this, true);
                            setOrientation(1);
                            setGravity(17);
                            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, C4TN.A00, 0, 0);
                            C00C.A06(obtainStyledAttributes);
                            try {
                                String string = obtainStyledAttributes.getString(1);
                                Drawable drawable = obtainStyledAttributes.getDrawable(0);
                                setText(string);
                                setIcon(drawable);
                            } finally {
                                obtainStyledAttributes.recycle();
                            }
                        }

                        public static final void setupVisibilityTracking$lambda$3(C78863Yy c78863Yy) {
                        }

                        public static final void setupVisibilityTracking$lambda$4(C78863Yy c78863Yy) {
                        }

                        @Override // android.view.View
                        public void onVisibilityChanged(View view, int i4) {
                            C00C.A0A(view, 0);
                            super.onVisibilityChanged(view, i4);
                            if (i4 == 0) {
                                this.A03.A0L(new C5C3(this, 32));
                            }
                        }

                        private final ImageView getIconView() {
                            return C3WD.A0M(this.A00);
                        }

                        private final TextView getTextView() {
                            return AbstractC34861ag.A0A(this.A01);
                        }

                        public final void setIcon(int i4) {
                            C3WD.A0M(this.A00).setImageResource(i4);
                        }

                        public final void setText(int i4) {
                            AbstractC34861ag.A0A(this.A01).setText(i4);
                        }

                        @Override // android.view.ViewGroup, android.view.View
                        public void onDetachedFromWindow() {
                            super.onDetachedFromWindow();
                        }

                        public final void setIcon(Drawable drawable) {
                            C3WD.A0M(this.A00).setImageDrawable(drawable);
                        }

                        public final void setText(CharSequence charSequence) {
                            AbstractC34861ag.A0A(this.A01).setText(charSequence);
                        }
                    };
                    r7222.setId(c101654fe222.A01);
                    r7222.setText(c101654fe222.A06);
                    r7222.setIcon(c101654fe222.A00);
                    LinearLayout.LayoutParams layoutParams222 = new LinearLayout.LayoutParams(0, -2, 1.0f);
                    layoutParams222.setMargins(context.getResources().getDimensionPixelSize(2131169338), context.getResources().getDimensionPixelSize(2131169337), AbstractC34881ai.A01(context, 2131169338), AbstractC34881ai.A01(context, 2131169337));
                    r7222.setLayoutParams(layoutParams222);
                    UXLog.setOnClickListener(r7222, new ViewOnClickListenerC109504tG(c101654fe222, num, this, 11), 752253161);
                    linearLayout.addView(r7222);
                    return;
                }
                throw AbstractC34801aa.A0y(AbstractC34851af.A0q("Invalid bookmark: ", str, AnonymousClass000.A04()));
            case 955310242:
                if (str.equals("meta_ai")) {
                    c4ha = C4HA.A05;
                    enumC94994Hk = EnumC94994Hk.A04;
                    interfaceC024600q4.get();
                    str2 = "meta-ai://home?";
                    i = 2131428613;
                    A1C = z ? "Meta AI App" : AbstractC34821ac.A1C(context, 2131894986);
                    i2 = 2131234026;
                    i3 = 22;
                    C101654fe c101654fe2222 = new C101654fe(c4ha, enumC94994Hk, str2, A1C, i3, i, i2);
                    ?? r72222 = new LinearLayout(context) { // from class: X.3Yy
                        public final InterfaceC024100j A00;
                        public final InterfaceC024100j A01;
                        public final C07C A02;
                        public final C0NI A03;

                        {
                            super(context, null, 0);
                            this.A02 = AbstractC34841ae.A0l();
                            this.A03 = AbstractC34841ae.A0v();
                            Integer num2 = IO7.A0C;
                            this.A00 = AbstractC024000i.A00(num2, new C119525Ow(this, 45));
                            this.A01 = AbstractC024000i.A00(num2, new C119525Ow(this, 46));
                            LayoutInflater.from(context).inflate(2131624467, (ViewGroup) this, true);
                            setOrientation(1);
                            setGravity(17);
                            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, C4TN.A00, 0, 0);
                            C00C.A06(obtainStyledAttributes);
                            try {
                                String string = obtainStyledAttributes.getString(1);
                                Drawable drawable = obtainStyledAttributes.getDrawable(0);
                                setText(string);
                                setIcon(drawable);
                            } finally {
                                obtainStyledAttributes.recycle();
                            }
                        }

                        public static final void setupVisibilityTracking$lambda$3(C78863Yy c78863Yy) {
                        }

                        public static final void setupVisibilityTracking$lambda$4(C78863Yy c78863Yy) {
                        }

                        @Override // android.view.View
                        public void onVisibilityChanged(View view, int i4) {
                            C00C.A0A(view, 0);
                            super.onVisibilityChanged(view, i4);
                            if (i4 == 0) {
                                this.A03.A0L(new C5C3(this, 32));
                            }
                        }

                        private final ImageView getIconView() {
                            return C3WD.A0M(this.A00);
                        }

                        private final TextView getTextView() {
                            return AbstractC34861ag.A0A(this.A01);
                        }

                        public final void setIcon(int i4) {
                            C3WD.A0M(this.A00).setImageResource(i4);
                        }

                        public final void setText(int i4) {
                            AbstractC34861ag.A0A(this.A01).setText(i4);
                        }

                        @Override // android.view.ViewGroup, android.view.View
                        public void onDetachedFromWindow() {
                            super.onDetachedFromWindow();
                        }

                        public final void setIcon(Drawable drawable) {
                            C3WD.A0M(this.A00).setImageDrawable(drawable);
                        }

                        public final void setText(CharSequence charSequence) {
                            AbstractC34861ag.A0A(this.A01).setText(charSequence);
                        }
                    };
                    r72222.setId(c101654fe2222.A01);
                    r72222.setText(c101654fe2222.A06);
                    r72222.setIcon(c101654fe2222.A00);
                    LinearLayout.LayoutParams layoutParams2222 = new LinearLayout.LayoutParams(0, -2, 1.0f);
                    layoutParams2222.setMargins(context.getResources().getDimensionPixelSize(2131169338), context.getResources().getDimensionPixelSize(2131169337), AbstractC34881ai.A01(context, 2131169338), AbstractC34881ai.A01(context, 2131169337));
                    r72222.setLayoutParams(layoutParams2222);
                    UXLog.setOnClickListener(r72222, new ViewOnClickListenerC109504tG(c101654fe2222, num, this, 11), 752253161);
                    linearLayout.addView(r72222);
                    return;
                }
                throw AbstractC34801aa.A0y(AbstractC34851af.A0q("Invalid bookmark: ", str, AnonymousClass000.A04()));
            default:
                throw AbstractC34801aa.A0y(AbstractC34851af.A0q("Invalid bookmark: ", str, AnonymousClass000.A04()));
        }
    }

    public final boolean A03() {
        return this.A0B.A0Z(8318) && AbstractC34851af.A1V(this.A05);
    }

    public final void A02(ViewGroup viewGroup, Integer num) {
        C00C.A0A(viewGroup, 0);
        ViewStub viewStub = (ViewStub) AbstractC34821ac.A0D(viewGroup, 2131428620);
        ViewStub viewStub2 = (ViewStub) AbstractC34821ac.A0D(viewGroup, 2131428618);
        if (this.A0B.A0Z(16809)) {
            View inflate = viewStub2.inflate();
            C00C.A09(inflate);
            A01(inflate, num, true);
        } else {
            View inflate2 = viewStub.inflate();
            C00C.A09(inflate2);
            A01(inflate2, num, false);
        }
    }
}
