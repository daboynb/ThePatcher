package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.igds.components.gradient.IGGradientView;
import com.instagram.user.follow.FollowButtonBase;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7wK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C205207wK {
    public final InterfaceC49712JaU A00;
    public final B69 A01;
    public final B69 A02;
    public final B69 A03;
    public final B69 A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07;
    public final B69 A08;
    public final B69 A09;
    public final B69 A0A;
    public final B69 A0B;
    public final B69 A0C;
    public final B69 A0D;
    public final B69 A0E;
    public final B69 A0F;

    public C205207wK(ViewStub viewStub) {
        D1F.A12(viewStub, 0);
        this.A00 = C0DU.A01(viewStub, false);
        B5E b5e = B5E.A04;
        this.A0F = AbstractC27847ArD.A00(b5e, new C247259hx(this, 21));
        this.A02 = AbstractC27847ArD.A00(b5e, new C247259hx(this, 8));
        this.A04 = AbstractC27847ArD.A00(b5e, new C247259hx(this, 10));
        this.A06 = AbstractC27847ArD.A00(b5e, new C247259hx(this, 12));
        this.A05 = AbstractC27847ArD.A00(b5e, new C247259hx(this, 11));
        this.A03 = AbstractC27847ArD.A00(b5e, new C247259hx(this, 9));
        this.A0E = AbstractC27847ArD.A00(b5e, new C247259hx(this, 20));
        this.A0D = AbstractC27847ArD.A00(b5e, new C247259hx(this, 19));
        this.A0B = AbstractC27847ArD.A00(b5e, new C247259hx(this, 17));
        this.A07 = AbstractC27847ArD.A00(b5e, new C247259hx(this, 13));
        this.A0A = AbstractC27847ArD.A00(b5e, new C247259hx(this, 16));
        this.A0C = AbstractC27847ArD.A00(b5e, new C247259hx(this, 18));
        this.A08 = AbstractC27847ArD.A00(b5e, new C247259hx(this, 14));
        this.A09 = AbstractC27847ArD.A00(b5e, new C247259hx(this, 15));
        this.A01 = AbstractC27847ArD.A00(b5e, new C247259hx(this, 7));
    }

    @NeverInline
    public static final View A00(C205207wK c205207wK) {
        return (View) c205207wK.A0F.getValue();
    }

    public static final C220678gB A01(ImageUrl imageUrl, C205207wK c205207wK, int i) {
        int intValue = ((Number) c205207wK.A08.getValue()).intValue();
        Context context = A00(c205207wK).getContext();
        Context context2 = A00(c205207wK).getContext();
        D1F.A0k(context2);
        int color = context.getColor(C0DW.A0R(context2, 2130970710));
        Context context3 = A00(c205207wK).getContext();
        Context context4 = A00(c205207wK).getContext();
        D1F.A0k(context4);
        return new C220678gB(imageUrl, "OpenCarouselPromptRedesignViewBinder", i, intValue, color, context3.getColor(C0DW.A0B(context4)));
    }

    public static final void A02(UserSession userSession, C205207wK c205207wK, boolean z) {
        if (C58952Gt.A07(userSession) || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342158615561378227L)) {
            return;
        }
        B69 b69 = c205207wK.A02;
        ((View) b69.getValue()).setElevation(((Number) c205207wK.A01.getValue()).floatValue());
        if (z) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = ((View) b69.getValue()).getLayoutParams();
        String A00 = AnonymousClass019.A00(0);
        D1F.A13(layoutParams, A00);
        ((C0DM) layoutParams).A08 = 0.9f;
        ViewGroup.LayoutParams layoutParams2 = ((View) b69.getValue()).getLayoutParams();
        D1F.A13(layoutParams2, A00);
        ((C0DM) layoutParams2).A07 = 0.85f;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0198  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC70267Rdy interfaceC70267Rdy, C128424vm c128424vm, C102733vR c102733vR, IgProgressImageView igProgressImageView, boolean z) {
        B69 b69;
        ArrayList arrayList;
        Context context;
        int intValue;
        B69 b692;
        C220718gF c220718gF;
        View view;
        int i;
        View view2;
        int i2;
        String CIF;
        igProgressImageView.setAlpha(0.0f);
        if (C58952Gt.A05(userSession)) {
            A00(this).setBackground(IGGradientView.A00.A02(GradientDrawable.Orientation.RIGHT_LEFT, 102));
        }
        String str = userSession.userId;
        C64012a5 D8B = c128424vm.A04.D8B();
        String str2 = null;
        boolean areEqual = D1F.areEqual(str, D8B != null ? D8B.getId() : null);
        A02(userSession, this, z);
        C64012a5 D8B2 = c128424vm.A04.D8B();
        CYV cyv = D8B2 != null ? new CYV(D8B2) : null;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315606346701224L) && (CIF = c128424vm.A04.CIF()) != null && CIF.length() > 0) {
            str2 = CIF;
        }
        A04(cyv, str2, z);
        boolean A04 = C204497vB.A00.A04(userSession, c128424vm);
        InterfaceC38375Ewl interfaceC38375Ewl = c128424vm.A04;
        C64012a5 D8B3 = interfaceC38375Ewl.D8B();
        if (D8B3 != null) {
            List B1m = interfaceC38375Ewl.B1m();
            List arrayList2 = B1m != null ? new ArrayList(B1m) : C26W.A00;
            if ((A04 && z) || arrayList2.isEmpty()) {
                ((View) this.A0D.getValue()).setVisibility(8);
            } else {
                int size = arrayList2.size();
                B69 b693 = this.A0D;
                TextView textView = (TextView) b693.getValue();
                Resources resources = A00(this).getResources();
                if (size == 1) {
                    String D8j = D8B3.A00.D8j();
                    textView.setText(AbstractC225828oU.A01(resources, new String[]{D8j != null ? D8j : "", ((C64012a5) arrayList2.get(0)).A00.D8j()}, 2131973019));
                    ((View) b693.getValue()).setVisibility(0);
                    view2 = (View) b693.getValue();
                    i2 = 43;
                } else {
                    String D8j2 = D8B3.A00.D8j();
                    textView.setText(AbstractC225828oU.A01(resources, new String[]{D8j2 != null ? D8j2 : "", String.valueOf(arrayList2.size())}, 2131973018));
                    ((View) b693.getValue()).setVisibility(0);
                    view2 = (View) b693.getValue();
                    i2 = 44;
                }
                C0RL.A00(new ORE(i2, interfaceC70267Rdy, c128424vm), view2);
            }
        }
        int i3 = 8;
        if (A04) {
            ((View) this.A04.getValue()).setVisibility(8);
            C64012a5 D8B4 = c128424vm.A04.D8B();
            if (D8B4 != null) {
                B69 b694 = this.A06;
                TextView textView2 = (TextView) b694.getValue();
                Resources resources2 = ((View) b694.getValue()).getResources();
                String D8j3 = D8B4.A00.D8j();
                if (D8j3 == null) {
                    D8j3 = "";
                }
                textView2.setText(resources2.getString(2131973017, D8j3));
                ((View) b694.getValue()).setVisibility(0);
                ViewOnAttachStateChangeListenerC242669aY viewOnAttachStateChangeListenerC242669aY = ((FollowButtonBase) this.A05.getValue()).A0O;
                viewOnAttachStateChangeListenerC242669aY.A0A(new C67293QRv(userSession, c128424vm, this));
                viewOnAttachStateChangeListenerC242669aY.A0X = false;
                viewOnAttachStateChangeListenerC242669aY.A07(interfaceC240719Tv, userSession, D8B4, AbstractC64332ab.A09(D8B4), AbstractC64332ab.A0B(D8B4), D8B4.getId(), D8B4.A02(), AbstractC64332ab.A0a(D8B4), AbstractC64332ab.A0d(D8B4));
            }
            b69 = this.A03;
        } else {
            ((View) this.A05.getValue()).setVisibility(8);
            ((View) this.A06.getValue()).setVisibility(8);
            D1F.A0q(C26W.A00);
            boolean A01 = C204497vB.A01(c128424vm, userSession);
            B69 b695 = this.A04;
            View view3 = (View) b695.getValue();
            if (A01) {
                view3.setEnabled(true);
                C0RL.A00(new ViewOnClickListenerC60054Ncu(2, interfaceC70267Rdy, c102733vR, this, c128424vm, areEqual), (View) b695.getValue());
                if (z) {
                    InterfaceC38375Ewl interfaceC38375Ewl2 = c128424vm.A04;
                    C64012a5 D8B5 = interfaceC38375Ewl2.D8B();
                    if (D8B5 != null) {
                        List B1m2 = interfaceC38375Ewl2.B1m();
                        List arrayList3 = B1m2 != null ? new ArrayList(B1m2) : C26W.A00;
                        if (arrayList3.isEmpty()) {
                            D1F.A0q(C26W.A00);
                            int intValue2 = ((Number) this.A0A.getValue()).intValue();
                            ArrayList arrayList4 = new ArrayList();
                            arrayList4.add(A01(new ProfilePicImageUrl(AbstractC64382ag.A0G(D8B5, 1782139044), AbstractC64382ag.A0F(D8B5)), this, intValue2));
                            Drawable drawable = A00(this).getContext().getDrawable(2131231648);
                            if (drawable != null) {
                                arrayList4.add(drawable);
                            }
                            Context context2 = A00(this).getContext();
                            D1F.A0k(context2);
                            c220718gF = new C220718gF(context2, EnumC220278fX.A04, null, arrayList4, 0.3f, intValue2, intValue2, 1);
                        } else {
                            if (arrayList3.size() == 1) {
                                ArrayList A0A = AnonymousClass228.A0A(D8B5);
                                A0A.addAll(arrayList3);
                                ArrayList arrayList5 = new ArrayList(AbstractC55368LjW.A02(A0A));
                                Iterator it = A0A.iterator();
                                while (it.hasNext()) {
                                    arrayList5.add(AbstractC64332ab.A03((C64012a5) it.next()));
                                }
                                arrayList = new ArrayList();
                                int min = Math.min(2, arrayList5.size());
                                for (int i4 = 0; i4 < min; i4++) {
                                    arrayList.add(A01((ImageUrl) arrayList5.get(i4), this, ((Number) this.A0A.getValue()).intValue()));
                                }
                                context = A00(this).getContext();
                                D1F.A0k(context);
                                b692 = this.A0A;
                                intValue = ((Number) b692.getValue()).intValue();
                            } else {
                                ArrayList arrayList6 = new ArrayList(arrayList3);
                                arrayList6.add(1, D8B5);
                                ArrayList arrayList7 = new ArrayList(AbstractC55368LjW.A02(arrayList6));
                                Iterator it2 = arrayList6.iterator();
                                while (it2.hasNext()) {
                                    arrayList7.add(AbstractC64332ab.A03((C64012a5) it2.next()));
                                }
                                arrayList = new ArrayList();
                                int min2 = Math.min(3, arrayList7.size());
                                int i5 = 0;
                                while (i5 < min2) {
                                    arrayList.add(A01((ImageUrl) arrayList7.get(i5), this, ((Number) (i5 == 1 ? this.A0A : this.A0C).getValue()).intValue()));
                                    i5++;
                                }
                                context = A00(this).getContext();
                                D1F.A0k(context);
                                intValue = ((Number) this.A0A.getValue()).intValue();
                                b692 = this.A0C;
                            }
                            c220718gF = new C220718gF(context, EnumC220278fX.A04, null, arrayList, 0.3f, intValue, ((Number) b692.getValue()).intValue(), 1);
                        }
                        B69 b696 = this.A0B;
                        ((ImageView) b696.getValue()).setImageDrawable(c220718gF);
                        C0RL.A00(new ORE(42, interfaceC70267Rdy, c128424vm), (View) b696.getValue());
                        view = (View) b696.getValue();
                        i = 0;
                    }
                    C0RL.A00(new ORN(4, interfaceC70267Rdy, c128424vm, c102733vR, areEqual), (View) this.A07.getValue());
                }
                view = (View) this.A0B.getValue();
                i = 8;
                view.setVisibility(i);
                C0RL.A00(new ORN(4, interfaceC70267Rdy, c128424vm, c102733vR, areEqual), (View) this.A07.getValue());
            }
            i3 = 0;
            view3.setEnabled(false);
            b69 = this.A03;
            C0RL.A00(new D2W(2, c128424vm, this, userSession), (View) b69.getValue());
        }
        ((View) b69.getValue()).setVisibility(i3);
        if (z) {
        }
        view.setVisibility(i);
        C0RL.A00(new ORN(4, interfaceC70267Rdy, c128424vm, c102733vR, areEqual), (View) this.A07.getValue());
    }

    public final void A04(CYV cyv, String str, boolean z) {
        if (z) {
            ViewGroup.LayoutParams layoutParams = ((View) this.A0E.getValue()).getLayoutParams();
            D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = A00(this).getResources().getDimensionPixelSize(2131165196);
        }
        if (str != null && str.length() != 0) {
            ((TextView) this.A0E.getValue()).setText(str);
            return;
        }
        Object value = this.A0E.getValue();
        if (cyv != null) {
            ((TextView) value).setText(A00(this).getResources().getString(2131973090, cyv.A01.CIa(-265713450)));
        } else {
            ((View) value).setVisibility(4);
        }
    }
}
