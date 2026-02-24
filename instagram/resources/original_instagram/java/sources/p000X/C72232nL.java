package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.method.MovementMethod;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.snackbar.IgdsDualButtonSnackBar;
import com.instagram.igds.components.snackbar.IgdsSnackBar;
import com.instagram.igds.components.snackbar.IgdsUploadSnackBar;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.2nL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C72232nL implements EAA, HAN {
    public float A00;
    public int A01;
    public int A02;
    public View A03;
    public C69498RFw A04;
    public C26765AZl A05;
    public C112174Pl A06;
    public Integer A07;
    public WeakReference A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public View A0C;
    public InterfaceC49712JaU A0D;
    public IgdsDualButtonSnackBar A0E;
    public IgdsSnackBar A0F;
    public IgdsUploadSnackBar A0G;
    public Integer A0H;
    public Integer A0I;
    public final UserSession A0J;
    public final Runnable A0K;
    public final List A0L;
    public final List A0M;
    public final List A0N;
    public final B69 A0O;
    public final B69 A0P;
    public final InterfaceC51157Jxn A0Q;
    public final B69 A0R;

    public C72232nL(ViewStub viewStub) {
        Activity activity;
        D1F.A12(viewStub, 0);
        this.A0J = C53271xr.A00().A06.A00;
        this.A0O = AbstractC27847ArD.A03(new AFA(this, 15));
        BP5 bp5 = new BP5() { // from class: X.2nN
            @Override // p000X.BP5, p000X.InterfaceC51157Jxn
            public final void E6n(Activity activity2) {
                D1F.A12(activity2, 0);
                C72232nL c72232nL = C72232nL.this;
                if (c72232nL.A08.get() == activity2) {
                    c72232nL.A09 = true;
                    if (c72232nL.A07 != C00A.A00) {
                        C72232nL.A06(c72232nL, false);
                    }
                    AbstractC50681tg.A08(this);
                }
            }

            @Override // p000X.BP5, p000X.InterfaceC51157Jxn
            public final void E6p(Activity activity2) {
                D1F.A12(activity2, 0);
                C72232nL c72232nL = C72232nL.this;
                if (c72232nL.A08.get() == activity2) {
                    c72232nL.A09 = true;
                    if (c72232nL.A07 != C00A.A00) {
                        C72232nL.A06(c72232nL, false);
                    }
                }
            }

            @Override // p000X.BP5, p000X.InterfaceC51157Jxn
            public final void E6u(Activity activity2) {
                D1F.A12(activity2, 0);
                C72232nL c72232nL = C72232nL.this;
                if (c72232nL.A08.get() == activity2) {
                    c72232nL.A09 = false;
                    C72232nL.A04(c72232nL);
                }
            }
        };
        this.A0Q = bp5;
        this.A0K = new Runnable() { // from class: X.2nO
            @Override // java.lang.Runnable
            public final void run() {
                C72232nL.A06(C72232nL.this, true);
            }
        };
        viewStub.setLayoutResource(2131626212);
        View view = null;
        this.A0D = C0DU.A01(viewStub, false);
        AbstractC50681tg.A07(bp5);
        Context context = viewStub.getContext();
        this.A08 = new WeakReference(context);
        if ((context instanceof Activity) && (activity = (Activity) context) != null) {
            view = activity.findViewById(2131443790);
        }
        this.A0C = view;
        this.A07 = C00A.A00;
        this.A0M = Collections.synchronizedList(new LinkedList());
        this.A0N = Collections.synchronizedList(new LinkedList());
        this.A0L = Collections.synchronizedList(new LinkedList());
        this.A0R = AbstractC27847ArD.A00((B5E) this.A0O.getValue(), new AFA(this, 14));
        this.A0P = AbstractC27847ArD.A00((B5E) this.A0O.getValue(), new AFA(this, 16));
    }

    private final void A00() {
        InterfaceC49712JaU interfaceC49712JaU = this.A0D;
        if (interfaceC49712JaU.Dan()) {
            return;
        }
        View view = interfaceC49712JaU.getView();
        this.A03 = view;
        Context context = view.getContext();
        D1F.A0k(context);
        view.setLayoutDirection(C94833ih.A03(context) ? 1 : 0);
        this.A0F = (IgdsSnackBar) view.requireViewById(2131435241);
        this.A0G = (IgdsUploadSnackBar) view.findViewById(2131435261);
        this.A0E = (IgdsDualButtonSnackBar) view.findViewById(2131435149);
        C186727Ie.A00.A00(view, new C188867Qk(this, 18));
        Integer num = this.A0I;
        if (num != null) {
            A09(num.intValue());
        }
        Integer num2 = this.A0H;
        if (num2 != null) {
            A0A(num2.intValue());
        }
    }

    private final void A01() {
        String str;
        List list = this.A0L;
        D1F.A0j(list);
        C69498RFw c69498RFw = (C69498RFw) list.remove(0);
        if (c69498RFw == null) {
            throw new IllegalStateException("IgdsDualButtonSnackBar config is null");
        }
        this.A04 = c69498RFw;
        InterfaceC93866ekV interfaceC93866ekV = c69498RFw.A02;
        A00();
        IgdsDualButtonSnackBar igdsDualButtonSnackBar = this.A0E;
        if (igdsDualButtonSnackBar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        igdsDualButtonSnackBar.A00();
        C0EH.A00(igdsDualButtonSnackBar.getContext());
        ViewOnClickListenerC71382RxU viewOnClickListenerC71382RxU = null;
        igdsDualButtonSnackBar.setFitsSystemWindows(false);
        CharSequence charSequence = c69498RFw.A03;
        if (charSequence != null) {
            igdsDualButtonSnackBar.setMessageText(charSequence);
        }
        String str2 = c69498RFw.A04;
        if (str2 != null) {
            igdsDualButtonSnackBar.setMessageDescriptionText(str2);
        }
        Drawable drawable = c69498RFw.A01;
        if (drawable != null) {
            igdsDualButtonSnackBar.setCircularImageDrawable(drawable);
        }
        if (interfaceC93866ekV != null) {
            String str3 = c69498RFw.A05;
            if (str3 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            igdsDualButtonSnackBar.setPrimaryButtonTextAndOnClickListener(str3, new ViewOnClickListenerC71382RxU(0, this, c69498RFw, interfaceC93866ekV));
            str = c69498RFw.A06;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            viewOnClickListenerC71382RxU = new ViewOnClickListenerC71382RxU(1, this, c69498RFw, interfaceC93866ekV);
        } else {
            str = "";
            igdsDualButtonSnackBar.setPrimaryButtonTextAndOnClickListener("", null);
        }
        igdsDualButtonSnackBar.setSecondaryButtonTextAndOnClickListener(str, viewOnClickListenerC71382RxU);
        IgdsDualButtonSnackBar igdsDualButtonSnackBar2 = this.A0E;
        if (igdsDualButtonSnackBar2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A0B = AbstractC186747Ig.A00(igdsDualButtonSnackBar2);
        int i = 0;
        View view = this.A0C;
        if (view != null && view.getVisibility() == 0) {
            i = view.getHeight();
        }
        View view2 = this.A03;
        if (view2 == null) {
            throw new IllegalStateException("snackBarContainer is null");
        }
        C174516nv.A0g(view2, i);
        C174516nv.A0b(view2, 0);
        if (interfaceC93866ekV != null) {
            interfaceC93866ekV.F8m();
        }
        view2.post(new RunnableC92520di8(c69498RFw, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02() {
        View view;
        View view2;
        int i;
        CharSequence charSequence;
        MovementMethod movementMethod;
        String str;
        Integer num;
        EnumC186717Id enumC186717Id;
        int ordinal;
        int intValue;
        int intValue2;
        int intValue3;
        IgdsSnackBar igdsSnackBar;
        Activity activity;
        AbstractC71052lR A01;
        String str2;
        int i2;
        View view3;
        List list = this.A0M;
        D1F.A0j(list);
        final C112174Pl c112174Pl = (C112174Pl) list.remove(0);
        if (c112174Pl == null) {
            throw new IllegalStateException("IgdsSnackBar config is null");
        }
        int i3 = c112174Pl.A00;
        if (i3 == 0) {
            i3 = AbstractC112164Pk.A01();
        }
        if (i3 == -1) {
            list.add(0, c112174Pl);
        }
        this.A06 = c112174Pl;
        InterfaceC93904elU interfaceC93904elU = c112174Pl.A0C;
        A00();
        View view4 = this.A03;
        if (view4 != null) {
            C174516nv.A0g(view4, 0);
        }
        IgdsSnackBar igdsSnackBar2 = this.A0F;
        if (igdsSnackBar2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        igdsSnackBar2.A01();
        InterfaceC93246eGz interfaceC93246eGz = (InterfaceC93246eGz) this.A0R.getValue();
        try {
            Context context = igdsSnackBar2.getContext();
            D1F.A0k(context);
            interfaceC93246eGz.FAw(AbstractC78392xH.A00(context));
            interfaceC93246eGz.ABD(this);
        } catch (IllegalStateException unused) {
        }
        Context context2 = igdsSnackBar2.getContext();
        boolean z = false;
        if (!C0EH.A00(context2) || c112174Pl.A08 == null || (view3 = this.A03) == null) {
            if (c112174Pl.A0U) {
                igdsSnackBar2.A01.setVisibility(0);
                IgdsSnackBar igdsSnackBar3 = this.A0F;
                if (igdsSnackBar3 != null && (view2 = igdsSnackBar3.A01) != null) {
                    i = 32;
                    C0RL.A00(new ViewOnClickListenerC26776AZw(i, c112174Pl, this), view2);
                }
            } else {
                igdsSnackBar2.A01.setVisibility(8);
                IgdsSnackBar igdsSnackBar4 = this.A0F;
                if (igdsSnackBar4 != null && (view = igdsSnackBar4.A01) != null) {
                    view.setOnClickListener(null);
                }
            }
            igdsSnackBar2.setFitsSystemWindows(c112174Pl.A0O);
            charSequence = c112174Pl.A0E;
            if (charSequence != null) {
                igdsSnackBar2.setTypeface(c112174Pl.A0S);
                igdsSnackBar2.setMessageText(charSequence);
            }
            if (c112174Pl.A0R || interfaceC93904elU == null) {
                igdsSnackBar2.setMessageOnClick(null);
            } else {
                igdsSnackBar2.setMessageOnClick(new ViewOnClickListenerC71382RxU(4, this, c112174Pl, interfaceC93904elU));
            }
            movementMethod = c112174Pl.A07;
            if (movementMethod != null) {
                igdsSnackBar2.setMessageMovementMethod(movementMethod);
            }
            str = c112174Pl.A0L;
            if (str != null) {
                igdsSnackBar2.setMessageDescriptionText(str);
            }
            num = c112174Pl.A0H;
            if (num != null) {
                igdsSnackBar2.setMessageDescriptionMaxLines(num);
            }
            enumC186717Id = c112174Pl.A0D;
            ordinal = enumC186717Id.ordinal();
            if (ordinal != 3) {
                D1F.A10(context2);
                igdsSnackBar2.setSnackBarBackgroundColor(context2.getColor(C0DW.A0R(context2, 2130970471)));
                igdsSnackBar2.setTextColor(context2.getColor(C0DW.A07(context2)));
                if (c112174Pl.A0J != null) {
                    igdsSnackBar2.setButtonTextColor(context2.getColor(C0DW.A09(context2)));
                }
            } else {
                if (ordinal != 0 && ordinal != 2 && ordinal != 1 && ordinal != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                C08N c08n = C08N.A01;
                if (c08n == null || !((MobileConfigUnsafeContext) C65612cf.A02(c08n.A00)).B9q(36319235592434196L)) {
                    D1F.A10(context2);
                    igdsSnackBar2.setSnackBarBackgroundColor(context2.getColor(C0DW.A0R(context2, 2130970728)));
                } else {
                    igdsSnackBar2.setSnackBarBackgroundColor(context2.getColor(2131100461));
                }
                igdsSnackBar2.setTextColor(context2.getColor(C0DW.A0R(context2, 2130971900)));
            }
            if (enumC186717Id != EnumC186717Id.A05) {
                igdsSnackBar2.setIconDrawable(2131239443);
            } else if (enumC186717Id == EnumC186717Id.A06) {
                igdsSnackBar2.setIconDrawable(2131239166);
            } else {
                int intValue4 = c112174Pl.A0G.intValue();
                if (intValue4 != 0) {
                    if (intValue4 == 1) {
                        ImageUrl imageUrl = c112174Pl.A0B;
                        if (imageUrl != null) {
                            igdsSnackBar2.setSquareImageUri(imageUrl);
                        } else {
                            Integer num2 = c112174Pl.A0F;
                            if (num2 == null || (intValue = num2.intValue()) == 0) {
                                Drawable drawable = c112174Pl.A05;
                                if (drawable == null) {
                                    throw new IllegalStateException("No square image resource provided");
                                }
                                igdsSnackBar2.setSquareImageDrawable(drawable);
                            } else {
                                igdsSnackBar2.setSquareImageDrawableRes(intValue);
                            }
                        }
                        igdsSnackBar2.setSquareImageStrokeEnabled(c112174Pl.A0P);
                    } else if (intValue4 == 2) {
                        ImageUrl imageUrl2 = c112174Pl.A0B;
                        if (imageUrl2 != null) {
                            igdsSnackBar2.setCircularImageUri(imageUrl2);
                        } else {
                            Integer num3 = c112174Pl.A0F;
                            if (num3 == null || (intValue2 = num3.intValue()) == 0) {
                                Drawable drawable2 = c112174Pl.A05;
                                if (drawable2 != null) {
                                    igdsSnackBar2.setCircularImageDrawable(drawable2);
                                } else {
                                    Drawable drawable3 = c112174Pl.A06;
                                    if (drawable3 == null) {
                                        throw new IllegalStateException("No circular image resource provided");
                                    }
                                    igdsSnackBar2.setRingDrawable(drawable3);
                                }
                            } else {
                                igdsSnackBar2.setCircularImageDrawableRes(intValue2);
                            }
                        }
                    } else if (intValue4 == 3) {
                        ImageUrl imageUrl3 = c112174Pl.A0B;
                        if (imageUrl3 != null) {
                            ImageUrl imageUrl4 = c112174Pl.A09;
                            if (imageUrl4 != null) {
                                igdsSnackBar2.setAvatarImageUri(imageUrl3, imageUrl4);
                                igdsSnackBar2.setAvatarRingColor(context2.getColor(C0DW.A0R(context2, 2130970728)));
                            } else {
                                igdsSnackBar2.setAvatarImageUri(imageUrl3);
                            }
                        } else {
                            Drawable drawable4 = c112174Pl.A05;
                            if (drawable4 == null) {
                                throw new IllegalStateException("No resources provided for avatar image type");
                            }
                            Drawable drawable5 = c112174Pl.A03;
                            if (drawable5 != null) {
                                igdsSnackBar2.setAvatarImageDrawable(drawable4, drawable5);
                                igdsSnackBar2.setAvatarRingColor(context2.getColor(C0DW.A0R(context2, 2130970728)));
                            } else {
                                igdsSnackBar2.setAvatarImageDrawable(drawable4);
                            }
                        }
                        if (c112174Pl.A0V) {
                            igdsSnackBar2.setPresenceBadgeDrawable(context2.getDrawable(2131241530));
                        } else {
                            Drawable drawable6 = c112174Pl.A04;
                            if (drawable6 != null) {
                                igdsSnackBar2.setPresenceBadgeDrawable(null);
                                igdsSnackBar2.setBottomBadgeDrawable(drawable6);
                            } else {
                                igdsSnackBar2.setPresenceBadgeDrawable(null);
                                igdsSnackBar2.setBottomBadgeDrawable(null);
                            }
                        }
                    } else if (intValue4 == 4) {
                        Integer num4 = c112174Pl.A0F;
                        if (num4 == null || (intValue3 = num4.intValue()) == 0) {
                            Drawable drawable7 = c112174Pl.A05;
                            if (drawable7 == null) {
                                throw new IllegalStateException("Unsupported or missing image for snackbar icon image type");
                            }
                            igdsSnackBar2.setIconDrawable(drawable7);
                        } else {
                            igdsSnackBar2.setIconDrawable(intValue3);
                        }
                    } else {
                        if (intValue4 != 5) {
                            throw new NoWhenBranchMatchedException();
                        }
                        List list2 = c112174Pl.A0M;
                        if (list2 == null) {
                            throw new IllegalStateException("Unsupported or missing image for snackbar facepile image type");
                        }
                        igdsSnackBar2.setFacepileImageDrawable(list2);
                    }
                }
            }
            if (c112174Pl.A0Q && interfaceC93904elU != null) {
                str2 = c112174Pl.A0J;
                if (str2 != null || str2.length() == 0) {
                    i2 = c112174Pl.A01;
                    if (i2 == 0) {
                        ViewOnClickListenerC71382RxU viewOnClickListenerC71382RxU = new ViewOnClickListenerC71382RxU(2, this, c112174Pl, interfaceC93904elU);
                        ImageView imageView = igdsSnackBar2.A04;
                        imageView.setImageDrawable(context2.getDrawable(i2));
                        imageView.setOnClickListener(viewOnClickListenerC71382RxU);
                        imageView.setVisibility(0);
                        C0QZ.A03(imageView, C00A.A01);
                    } else {
                        ImageUrl imageUrl5 = c112174Pl.A0A;
                        if (imageUrl5 != null) {
                            igdsSnackBar2.setButtonImageAndOnClickListener(imageUrl5, new ViewOnClickListenerC71382RxU(3, this, c112174Pl, interfaceC93904elU));
                        }
                    }
                } else {
                    igdsSnackBar2.setButtonTextAndOnClickListener(str2, new ViewOnClickListenerC71382RxU(5, this, c112174Pl, interfaceC93904elU));
                }
                igdsSnackBar = this.A0F;
                if (igdsSnackBar != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                int A00 = AbstractC186747Ig.A00(igdsSnackBar);
                this.A01 = A00;
                if (c112174Pl.A0N) {
                    igdsSnackBar2.setSwipeListener(new ViewOnTouchListenerC55660LoE(A00, 1, new BQZ(31, c112174Pl, this), this));
                }
                if ((context2 instanceof Activity) && (activity = (Activity) context2) != null && (A01 = AbstractC71052lR.A00.A01(activity)) != null) {
                    z = ((C71092lV) A01).A0z;
                }
                int i4 = c112174Pl.A02;
                View view5 = this.A0C;
                if (view5 != null && view5.getVisibility() == 0 && i4 == 0 && !z) {
                    i4 = view5.getHeight();
                }
                if (A07()) {
                    i4 -= this.A01;
                }
                View view6 = this.A03;
                if (view6 == null) {
                    throw new IllegalStateException("snackBarContainer is null");
                }
                if (c112174Pl.A0W) {
                    C174516nv.A0b(view6, i4);
                } else {
                    C174516nv.A0g(view6, i4);
                }
                if (interfaceC93904elU != null) {
                    interfaceC93904elU.F8m();
                }
                view6.post(new Runnable() { // from class: X.7Ih
                    @Override // java.lang.Runnable
                    public final void run() {
                        C72232nL c72232nL = this;
                        if (!c72232nL.A09) {
                            ((C0XK) c72232nL.A0P.getValue()).A04();
                            return;
                        }
                        List list3 = c72232nL.A0M;
                        D1F.A0k(list3);
                        list3.add(0, c112174Pl);
                        c72232nL.A06 = null;
                        c72232nL.A07 = C00A.A00;
                    }
                });
                return;
            }
            igdsSnackBar2.setButtonTextAndOnClickListener("", null);
            igdsSnackBar = this.A0F;
            if (igdsSnackBar != null) {
            }
        } else {
            c112174Pl.A00 = -1;
            C0FP.A07(view3, 1000L);
            StringBuilder sb = new StringBuilder(context2.getString(2131953606));
            C0FP.A0A(c112174Pl.A0E, sb, true);
            C0FP.A0A(c112174Pl.A0L, sb, true);
            View view7 = this.A03;
            if (view7 != null) {
                view7.setContentDescription(sb);
            }
            igdsSnackBar2.A01.setVisibility(0);
            IgdsSnackBar igdsSnackBar5 = this.A0F;
            if (igdsSnackBar5 != null && (view2 = igdsSnackBar5.A01) != null) {
                i = 31;
                C0RL.A00(new ViewOnClickListenerC26776AZw(i, c112174Pl, this), view2);
            }
            igdsSnackBar2.setFitsSystemWindows(c112174Pl.A0O);
            charSequence = c112174Pl.A0E;
            if (charSequence != null) {
            }
            if (c112174Pl.A0R) {
            }
            igdsSnackBar2.setMessageOnClick(null);
            movementMethod = c112174Pl.A07;
            if (movementMethod != null) {
            }
            str = c112174Pl.A0L;
            if (str != null) {
            }
            num = c112174Pl.A0H;
            if (num != null) {
            }
            enumC186717Id = c112174Pl.A0D;
            ordinal = enumC186717Id.ordinal();
            if (ordinal != 3) {
            }
            if (enumC186717Id != EnumC186717Id.A05) {
            }
            if (c112174Pl.A0Q) {
                str2 = c112174Pl.A0J;
                if (str2 != null) {
                }
                i2 = c112174Pl.A01;
                if (i2 == 0) {
                }
                igdsSnackBar = this.A0F;
                if (igdsSnackBar != null) {
                }
            }
            igdsSnackBar2.setButtonTextAndOnClickListener("", null);
            igdsSnackBar = this.A0F;
            if (igdsSnackBar != null) {
            }
        }
    }

    private final void A03() {
        List list = this.A0N;
        D1F.A0j(list);
        this.A05 = (C26765AZl) list.remove(0);
        A00();
        C26765AZl c26765AZl = this.A05;
        if (c26765AZl == null) {
            throw new IllegalStateException("Required value was null.");
        }
        View view = this.A03;
        if (view == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i = c26765AZl.A00;
        if (i != 0) {
            C174516nv.A0g(view, i);
            C174516nv.A0b(view, 0);
        } else {
            View view2 = this.A0C;
            if (view2 != null) {
                C174516nv.A0g(view, view2.getHeight());
            }
        }
        IgdsUploadSnackBar igdsUploadSnackBar = this.A0G;
        if (igdsUploadSnackBar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int dimensionPixelSize = igdsUploadSnackBar.getContext().getResources().getDimensionPixelSize(2131165205);
        InterfaceC93961emr interfaceC93961emr = c26765AZl.A01;
        Bitmap A0C = C2OD.A0C(interfaceC93961emr.D0N(), dimensionPixelSize, dimensionPixelSize);
        if (A0C != null) {
            igdsUploadSnackBar.setMediaThumbnailBitmap(A0C);
        }
        if (interfaceC93961emr.D0K() != null) {
            Drawable D0K = interfaceC93961emr.D0K();
            D1F.A10(D0K);
            igdsUploadSnackBar.setMediaThumbnailDrawable(D0K);
        }
        String D0Y = interfaceC93961emr.D0Y();
        if (D0Y != null) {
            igdsUploadSnackBar.setMediaThumbnailUrl(D0Y);
        }
        igdsUploadSnackBar.setOverlayVisibility(interfaceC93961emr.C8c() != EnumC149645ou.A0d ? 8 : 0);
        A05(this);
        interfaceC93961emr.Fbm(this);
        int A00 = AbstractC186747Ig.A00(igdsUploadSnackBar);
        this.A02 = A00;
        if (c26765AZl.A02) {
            igdsUploadSnackBar.setSwipeListener(new ViewOnTouchListenerC55660LoE(A00, 1, new C27775Aq3(15, c26765AZl, this), this));
        }
        view.post(new RunnableC92522diA(c26765AZl, this));
    }

    public static final void A04(C72232nL c72232nL) {
        if (c72232nL.A09 || c72232nL.A07 != C00A.A00) {
            return;
        }
        List list = c72232nL.A0M;
        D1F.A0j(list);
        if (!list.isEmpty()) {
            c72232nL.A07 = C00A.A01;
            c72232nL.A02();
            return;
        }
        List list2 = c72232nL.A0N;
        D1F.A0j(list2);
        if (!list2.isEmpty()) {
            c72232nL.A07 = C00A.A0C;
            c72232nL.A03();
            return;
        }
        List list3 = c72232nL.A0L;
        D1F.A0j(list3);
        if (list3.isEmpty()) {
            C180696xt.A01.FVQ(new C213108Lq());
        } else {
            c72232nL.A07 = C00A.A0N;
            c72232nL.A01();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(C72232nL c72232nL) {
        IgdsUploadSnackBar igdsUploadSnackBar;
        int i;
        String str;
        IgdsUploadSnackBar igdsUploadSnackBar2;
        int i2;
        View view;
        IgdsUploadSnackBar igdsUploadSnackBar3;
        C26765AZl c26765AZl = c72232nL.A05;
        if (c26765AZl == null) {
            throw new IllegalStateException("Required value was null.");
        }
        OCJ Cr5 = c26765AZl.A01.Cr5();
        if (c72232nL.A0G != null) {
            InterfaceC93961emr interfaceC93961emr = c26765AZl.A01;
            switch (interfaceC93961emr.Cr2().intValue()) {
                case 0:
                    IgdsUploadSnackBar igdsUploadSnackBar4 = c72232nL.A0G;
                    if (igdsUploadSnackBar4 != null) {
                        igdsUploadSnackBar4.setProgressBarVisibility(0);
                        igdsUploadSnackBar4.A00(interfaceC93961emr.CTj());
                        igdsUploadSnackBar4.setExplanationText("");
                        String str2 = Cr5.A09;
                        igdsUploadSnackBar4.setButtonTextAndOnClickListener(str2 != null ? str2 : "", Cr5.A03);
                    }
                    str = Cr5.A0A;
                    if (str == null) {
                        igdsUploadSnackBar2 = c72232nL.A0G;
                        if (igdsUploadSnackBar2 != null) {
                            i2 = Cr5.A01;
                            igdsUploadSnackBar2.setStatusText(i2);
                            return;
                        }
                        return;
                    }
                    igdsUploadSnackBar3 = c72232nL.A0G;
                    if (igdsUploadSnackBar3 == null) {
                        igdsUploadSnackBar3.setStatusText(str);
                        return;
                    }
                    return;
                case 1:
                    if (!c26765AZl.A03) {
                        IgdsUploadSnackBar igdsUploadSnackBar5 = c72232nL.A0G;
                        if (igdsUploadSnackBar5 != null) {
                            Integer num = Cr5.A04;
                            igdsUploadSnackBar5.setProgressBarVisibility(num != null ? num.intValue() : 0);
                            igdsUploadSnackBar5.A00(interfaceC93961emr.CTj());
                            String str3 = Cr5.A07;
                            if (str3 == null) {
                                str3 = "";
                            }
                            igdsUploadSnackBar5.setExplanationText(str3);
                            String str4 = Cr5.A06;
                            igdsUploadSnackBar5.setButtonTextAndOnClickListener(str4 != null ? str4 : "", new ViewOnClickListenerC52339Kbl(9, Cr5, c72232nL));
                            View view2 = c72232nL.A03;
                            if (view2 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            Runnable runnable = c72232nL.A0K;
                            Long l = Cr5.A05;
                            view2.postDelayed(runnable, l != null ? l.longValue() : AbstractC112164Pk.A01());
                        }
                        str = Cr5.A08;
                        if (str == null) {
                            igdsUploadSnackBar2 = c72232nL.A0G;
                            if (igdsUploadSnackBar2 != null) {
                                i2 = Cr5.A00;
                                igdsUploadSnackBar2.setStatusText(i2);
                                return;
                            }
                            return;
                        }
                        igdsUploadSnackBar3 = c72232nL.A0G;
                        if (igdsUploadSnackBar3 == null) {
                        }
                    }
                    c72232nL.A0C(c26765AZl);
                    return;
                case 2:
                case 8:
                    if (!c26765AZl.A03) {
                        IgdsUploadSnackBar igdsUploadSnackBar6 = c72232nL.A0G;
                        if (igdsUploadSnackBar6 != null) {
                            igdsUploadSnackBar6.setProgressBarVisibility(0);
                            igdsUploadSnackBar6.A00(100);
                            igdsUploadSnackBar6.setExplanationText("");
                            igdsUploadSnackBar6.setButtonTextAndOnClickListener("", null);
                            return;
                        }
                        return;
                    }
                    c72232nL.A0C(c26765AZl);
                    return;
                case 3:
                    if (!c26765AZl.A03) {
                        igdsUploadSnackBar = c72232nL.A0G;
                        if (igdsUploadSnackBar != null) {
                            igdsUploadSnackBar.setStatusText(2131972681);
                            igdsUploadSnackBar.setProgressBarVisibility(8);
                            igdsUploadSnackBar.setExplanationText(2131982931);
                            i = 4;
                            ViewOnClickListenerC89341b0m viewOnClickListenerC89341b0m = new ViewOnClickListenerC89341b0m(c72232nL, i);
                            TextView textView = igdsUploadSnackBar.A02;
                            textView.setText(2131976783);
                            textView.setOnClickListener(viewOnClickListenerC89341b0m);
                            textView.setVisibility(0);
                            return;
                        }
                        return;
                    }
                    c72232nL.A0C(c26765AZl);
                    return;
                case 4:
                    if (!c26765AZl.A03) {
                        igdsUploadSnackBar = c72232nL.A0G;
                        if (igdsUploadSnackBar != null) {
                            igdsUploadSnackBar.setStatusText(2131972681);
                            igdsUploadSnackBar.setProgressBarVisibility(8);
                            igdsUploadSnackBar.setExplanationText(2131982931);
                            i = 5;
                            ViewOnClickListenerC89341b0m viewOnClickListenerC89341b0m2 = new ViewOnClickListenerC89341b0m(c72232nL, i);
                            TextView textView2 = igdsUploadSnackBar.A02;
                            textView2.setText(2131976783);
                            textView2.setOnClickListener(viewOnClickListenerC89341b0m2);
                            textView2.setVisibility(0);
                            return;
                        }
                        return;
                    }
                    c72232nL.A0C(c26765AZl);
                    return;
                case 5:
                    IgdsUploadSnackBar igdsUploadSnackBar7 = c72232nL.A0G;
                    if (igdsUploadSnackBar7 != null) {
                        igdsUploadSnackBar7.setStatusText(2131952936);
                        igdsUploadSnackBar7.setProgressBarVisibility(8);
                        Context context = igdsUploadSnackBar7.getContext();
                        Drawable drawable = context.getDrawable(2131239443);
                        if (drawable != null) {
                            drawable.setColorFilter(AbstractC123214nN.A00(context.getColor(C0DW.A0K(context))));
                            igdsUploadSnackBar7.setMediaThumbnailDrawable(drawable);
                        }
                        igdsUploadSnackBar7.setExplanationText("");
                        igdsUploadSnackBar7.setButtonTextAndOnClickListener("", null);
                        view = c72232nL.A03;
                        if (view == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        view.postDelayed(c72232nL.A0K, AbstractC112164Pk.A00());
                        return;
                    }
                    return;
                case 6:
                    IgdsUploadSnackBar igdsUploadSnackBar8 = c72232nL.A0G;
                    if (igdsUploadSnackBar8 != null) {
                        igdsUploadSnackBar8.setStatusText(2131952937);
                        igdsUploadSnackBar8.setProgressBarVisibility(8);
                        Context context2 = igdsUploadSnackBar8.getContext();
                        Drawable drawable2 = context2.getDrawable(2131239443);
                        if (drawable2 != null) {
                            drawable2.setColorFilter(AbstractC123214nN.A00(context2.getColor(C0DW.A0K(context2))));
                            igdsUploadSnackBar8.setMediaThumbnailDrawable(drawable2);
                        }
                        igdsUploadSnackBar8.setExplanationText("");
                        igdsUploadSnackBar8.setButtonTextAndOnClickListener("", null);
                        view = c72232nL.A03;
                        if (view == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        view.postDelayed(c72232nL.A0K, AbstractC112164Pk.A00());
                        return;
                    }
                    return;
                case 7:
                    IgdsUploadSnackBar igdsUploadSnackBar9 = c72232nL.A0G;
                    if (igdsUploadSnackBar9 != null) {
                        igdsUploadSnackBar9.setStatusText(2131963869);
                        igdsUploadSnackBar9.setProgressBarVisibility(8);
                        igdsUploadSnackBar9.setExplanationText(2131963868);
                        igdsUploadSnackBar9.setButtonTextAndOnClickListener("", null);
                        view = c72232nL.A03;
                        if (view == null) {
                            return;
                        }
                        view.postDelayed(c72232nL.A0K, AbstractC112164Pk.A00());
                        return;
                    }
                    return;
                case 9:
                    IgdsUploadSnackBar igdsUploadSnackBar10 = c72232nL.A0G;
                    if (igdsUploadSnackBar10 != null) {
                        igdsUploadSnackBar10.setStatusText(2131953181);
                        igdsUploadSnackBar10.setProgressBarVisibility(0);
                        igdsUploadSnackBar10.A00(interfaceC93961emr.CTj());
                        igdsUploadSnackBar10.setExplanationText("");
                        igdsUploadSnackBar10.setButtonTextAndOnClickListener("", null);
                        if (c72232nL.A03 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        return;
                    }
                    return;
                case 10:
                    IgdsUploadSnackBar igdsUploadSnackBar11 = c72232nL.A0G;
                    if (igdsUploadSnackBar11 != null) {
                        igdsUploadSnackBar11.setStatusText(2131953162);
                        igdsUploadSnackBar11.setProgressBarVisibility(8);
                        igdsUploadSnackBar11.setExplanationText("");
                        String str5 = Cr5.A06;
                        igdsUploadSnackBar11.setButtonTextAndOnClickListener(str5 != null ? str5 : "", new ViewOnClickListenerC52339Kbl(8, Cr5, c72232nL));
                        view = c72232nL.A03;
                        if (view == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        view.postDelayed(c72232nL.A0K, AbstractC112164Pk.A00());
                        return;
                    }
                    return;
                case 11:
                    IgdsUploadSnackBar igdsUploadSnackBar12 = c72232nL.A0G;
                    if (igdsUploadSnackBar12 != null) {
                        igdsUploadSnackBar12.setStatusText(2131953159);
                        igdsUploadSnackBar12.setProgressBarVisibility(8);
                        Context context3 = igdsUploadSnackBar12.getContext();
                        Drawable drawable3 = context3.getDrawable(2131239443);
                        if (drawable3 != null) {
                            drawable3.setColorFilter(AbstractC123214nN.A00(context3.getColor(C0DW.A0K(context3))));
                            igdsUploadSnackBar12.setMediaThumbnailDrawable(drawable3);
                        }
                        igdsUploadSnackBar12.setExplanationText("");
                        igdsUploadSnackBar12.setButtonTextAndOnClickListener("", null);
                        view = c72232nL.A03;
                        if (view == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        view.postDelayed(c72232nL.A0K, AbstractC112164Pk.A00());
                        return;
                    }
                    return;
                case 12:
                    IgdsUploadSnackBar igdsUploadSnackBar13 = c72232nL.A0G;
                    if (igdsUploadSnackBar13 != null) {
                        igdsUploadSnackBar13.setStatusText(2131977137);
                        igdsUploadSnackBar13.setExplanationText(2131977136);
                        igdsUploadSnackBar13.setProgressBarVisibility(8);
                        igdsUploadSnackBar13.setButtonTextAndOnClickListener("", null);
                        view = c72232nL.A03;
                        if (view == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        view.postDelayed(c72232nL.A0K, AbstractC112164Pk.A00());
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    public static final void A06(C72232nL c72232nL, boolean z) {
        View view = c72232nL.A03;
        if (view != null) {
            view.removeCallbacks(c72232nL.A0K);
            B69 b69 = c72232nL.A0R;
            if (b69.Daq()) {
                InterfaceC93246eGz interfaceC93246eGz = (InterfaceC93246eGz) b69.getValue();
                interfaceC93246eGz.FeN(c72232nL);
                interfaceC93246eGz.onStop();
            }
            if (z) {
                IgdsSnackBar igdsSnackBar = c72232nL.A0F;
                if (igdsSnackBar != null) {
                    igdsSnackBar.setSwipeListener(null);
                }
                ((C0XK) c72232nL.A0P.getValue()).A07(-1.0d);
                return;
            }
            B69 b692 = c72232nL.A0P;
            C0XK c0xk = (C0XK) b692.getValue();
            c0xk.A09(-1.0d, true);
            c0xk.A01();
            if (c72232nL.A09) {
                c72232nL.FAq((C0XK) b692.getValue());
            }
        }
    }

    private final boolean A07() {
        C112174Pl c112174Pl = this.A06;
        if ((c112174Pl != null ? c112174Pl.A0D : null) != EnumC186717Id.A02) {
            return (c112174Pl != null ? c112174Pl.A0D : null) == EnumC186717Id.A03;
        }
        return true;
    }

    public final void A08() {
        if (this.A06 != null) {
            A06(this, true);
            this.A0M.remove(this.A06);
        }
    }

    public final void A09(int i) {
        View view = this.A03;
        if (view == null) {
            this.A0I = Integer.valueOf(i);
        } else {
            C174516nv.A0b(view, i);
        }
    }

    public final void A0A(int i) {
        IgdsSnackBar igdsSnackBar = this.A0F;
        if (igdsSnackBar == null) {
            this.A0H = Integer.valueOf(i);
        } else {
            C174516nv.A0f(igdsSnackBar, i);
        }
    }

    public final void A0B(C69498RFw c69498RFw) {
        D1F.A12(c69498RFw, 0);
        List list = this.A0L;
        D1F.A0j(list);
        list.add(0, c69498RFw);
        if (this.A07 == C00A.A00) {
            A04(this);
        }
    }

    @NeverInline
    public final void A0C(C26765AZl c26765AZl) {
        if (c26765AZl.equals(this.A05)) {
            A06(this, true);
        }
        this.A0N.remove(c26765AZl);
    }

    public final void A0D(C26765AZl c26765AZl) {
        List list = this.A0N;
        D1F.A0j(list);
        list.add(0, c26765AZl);
        if (this.A07 == C00A.A00) {
            A04(this);
        }
    }

    @NeverInline
    public final void A0E(C112174Pl c112174Pl) {
        if (D1F.areEqual(this.A06, c112174Pl)) {
            A06(this, true);
            int i = c112174Pl.A00;
            if (i == 0) {
                i = AbstractC112164Pk.A01();
            }
            if (i != -1) {
                return;
            }
        }
        this.A0M.remove(c112174Pl);
    }

    public final void A0F(C112174Pl c112174Pl) {
        List list = this.A0M;
        D1F.A0j(list);
        list.add(0, c112174Pl);
        int intValue = this.A07.intValue();
        if (intValue == 0) {
            A04(this);
            return;
        }
        if (intValue != 2) {
            if (intValue == 1) {
                return;
            }
            if (intValue != 3) {
                throw new NoWhenBranchMatchedException();
            }
        }
        A06(this, true);
    }

    public final synchronized void A0G(InterfaceC93961emr interfaceC93961emr) {
        View view = this.A03;
        if (view != null) {
            view.post(new RunnableC92519di7(this, interfaceC93961emr));
        }
    }

    public final boolean A0H() {
        return this.A07 != C00A.A00;
    }

    @Override // p000X.HAN
    public final void Efs(int i, boolean z) {
        View view;
        if (A07() || (view = this.A03) == null) {
            return;
        }
        C174516nv.A0g(view, i);
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
        D1F.A12(c0xk, 0);
        if (c0xk.A01 == 1.0d) {
            View view = this.A03;
            if (view != null) {
                view.setVisibility(4);
            }
            int intValue = this.A07.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    IgdsSnackBar igdsSnackBar = this.A0F;
                    if (igdsSnackBar != null) {
                        igdsSnackBar.setVisibility(0);
                    }
                    IgdsSnackBar igdsSnackBar2 = this.A0F;
                    if (igdsSnackBar2 != null) {
                        igdsSnackBar2.setTranslationY(this.A01);
                    }
                    IgdsUploadSnackBar igdsUploadSnackBar = this.A0G;
                    if (igdsUploadSnackBar != null) {
                        igdsUploadSnackBar.setVisibility(8);
                    }
                } else if (intValue == 2) {
                    IgdsSnackBar igdsSnackBar3 = this.A0F;
                    if (igdsSnackBar3 != null) {
                        igdsSnackBar3.setVisibility(8);
                    }
                    IgdsUploadSnackBar igdsUploadSnackBar2 = this.A0G;
                    if (igdsUploadSnackBar2 != null) {
                        igdsUploadSnackBar2.setVisibility(0);
                    }
                    IgdsUploadSnackBar igdsUploadSnackBar3 = this.A0G;
                    if (igdsUploadSnackBar3 != null) {
                        igdsUploadSnackBar3.setTranslationY(this.A02);
                    }
                } else {
                    if (intValue != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    IgdsSnackBar igdsSnackBar4 = this.A0F;
                    if (igdsSnackBar4 != null) {
                        igdsSnackBar4.setVisibility(8);
                    }
                    IgdsUploadSnackBar igdsUploadSnackBar4 = this.A0G;
                    if (igdsUploadSnackBar4 != null) {
                        igdsUploadSnackBar4.setVisibility(8);
                    }
                    IgdsDualButtonSnackBar igdsDualButtonSnackBar = this.A0E;
                    if (igdsDualButtonSnackBar != null) {
                        igdsDualButtonSnackBar.setVisibility(0);
                    }
                    IgdsDualButtonSnackBar igdsDualButtonSnackBar2 = this.A0E;
                    if (igdsDualButtonSnackBar2 != null) {
                        igdsDualButtonSnackBar2.setTranslationY(this.A0B);
                    }
                }
                IgdsDualButtonSnackBar igdsDualButtonSnackBar3 = this.A0E;
                if (igdsDualButtonSnackBar3 != null) {
                    igdsDualButtonSnackBar3.setVisibility(8);
                }
            }
            View view2 = this.A03;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            View view3 = this.A03;
            if (view3 != null) {
                view3.bringToFront();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    @Override // p000X.EAA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FAq(C0XK c0xk) {
        View view;
        int i;
        View view2;
        D1F.A12(c0xk, 0);
        View view3 = this.A03;
        if (view3 == null) {
            return;
        }
        double d = c0xk.A09.A00;
        if (d != 1.0d || this.A07 != C00A.A01) {
            if (d == 1.0d && this.A07 == C00A.A0N) {
                if (this.A04 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (!this.A0M.isEmpty() || !this.A0N.isEmpty() || !this.A0L.isEmpty()) {
                    view = this.A03;
                    if (view == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    view.postDelayed(this.A0K, AbstractC112164Pk.A01());
                    return;
                }
                C69498RFw c69498RFw = this.A04;
                if (c69498RFw != null) {
                    i = c69498RFw.A00;
                    view2 = this.A03;
                    if (view2 == null) {
                        view2.postDelayed(this.A0K, i);
                        return;
                    }
                    return;
                }
                return;
            }
            if (d == -1.0d) {
                view3.setVisibility(8);
                int intValue = this.A07.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        C112174Pl c112174Pl = this.A06;
                        if (c112174Pl == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        InterfaceC93904elU interfaceC93904elU = c112174Pl.A0C;
                        if (interfaceC93904elU != null) {
                            interfaceC93904elU.onDismiss();
                        }
                        this.A06 = null;
                        IgdsSnackBar igdsSnackBar = this.A0F;
                        if (igdsSnackBar != null) {
                            igdsSnackBar.A01();
                        }
                    } else if (intValue == 2) {
                        C26765AZl c26765AZl = this.A05;
                        if (c26765AZl != null) {
                            InterfaceC93961emr interfaceC93961emr = c26765AZl.A01;
                            boolean z = this.A0A;
                            if (interfaceC93961emr.Cr2() == C00A.A0N && !z) {
                                List list = this.A0N;
                                D1F.A0j(list);
                                list.add(0, c26765AZl);
                            }
                            C26765AZl c26765AZl2 = this.A05;
                            if (c26765AZl2 != null) {
                                c26765AZl2.A01.GOG(this);
                            }
                            this.A05 = null;
                            this.A0A = false;
                        }
                        IgdsUploadSnackBar igdsUploadSnackBar = this.A0G;
                        if (igdsUploadSnackBar != null) {
                            igdsUploadSnackBar.setButtonTextAndOnClickListener("", null);
                        }
                    } else {
                        if (intValue != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (this.A04 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        this.A04 = null;
                        IgdsDualButtonSnackBar igdsDualButtonSnackBar = this.A0E;
                        if (igdsDualButtonSnackBar != null) {
                            igdsDualButtonSnackBar.A00();
                        }
                    }
                }
                this.A07 = C00A.A00;
                A04(this);
                return;
            }
            return;
        }
        C112174Pl c112174Pl2 = this.A06;
        if (c112174Pl2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (c112174Pl2.A0T) {
            if (c112174Pl2.A08 != null) {
                C0FP.A03(this.A0F);
            } else {
                view3.requestFocus();
                View view4 = this.A03;
                if (view4 != null) {
                    view4.sendAccessibilityEvent(8);
                }
            }
        }
        C112174Pl c112174Pl3 = this.A06;
        if (c112174Pl3 != null) {
            int i2 = c112174Pl3.A00;
            if (i2 == 0) {
                i2 = AbstractC112164Pk.A01();
            }
            if (i2 == -1) {
                return;
            }
        }
        if (!this.A0M.isEmpty() || !this.A0N.isEmpty() || !this.A0L.isEmpty()) {
            view = this.A03;
            if (view == null) {
                throw new IllegalStateException("Required value was null.");
            }
            view.postDelayed(this.A0K, AbstractC112164Pk.A01());
            return;
        }
        C112174Pl c112174Pl4 = this.A06;
        if (c112174Pl4 == null) {
            return;
        }
        i = c112174Pl4.A00;
        if (i == 0) {
            i = AbstractC112164Pk.A01();
        }
        view2 = this.A03;
        if (view2 == null) {
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        Integer num;
        int intValue;
        float f;
        View view;
        D1F.A0y(c0xk);
        float f2 = (float) c0xk.A09.A00;
        int intValue2 = this.A07.intValue();
        if (intValue2 != 0) {
            if (intValue2 != 1) {
                if (intValue2 == 2) {
                    f = (1.0f - f2) * this.A02;
                    view = this.A0G;
                } else {
                    if (intValue2 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    f = (1.0f - f2) * this.A0B;
                    view = this.A0E;
                }
                if (view != null) {
                    view.setTranslationY(f);
                    return;
                }
                return;
            }
            float f3 = (1.0f - f2) * this.A01;
            IgdsSnackBar igdsSnackBar = this.A0F;
            if (igdsSnackBar != null) {
                C112174Pl c112174Pl = this.A06;
                if (c112174Pl != null && (num = c112174Pl.A0I) != null && ((intValue = num.intValue()) == 0 ? A07() : intValue == 2)) {
                    f3 = -f3;
                }
                igdsSnackBar.setTranslationY(f3);
            }
        }
    }
}
