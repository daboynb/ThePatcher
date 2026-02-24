package com.instagram.showreel.composition.ui.reels;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.rendercore.text.RCTextView;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.hashtag.HashtagImpl;
import com.instagram.model.reels.ReelItem;
import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.reels.interactive.Interactive;
import com.instagram.ui.widget.textureview.ScalingTextureView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import p000X.AbstractC104333y1;
import p000X.AbstractC218588co;
import p000X.AbstractC27847ArD;
import p000X.AbstractC55368LjW;
import p000X.AbstractC69912RVv;
import p000X.AnonymousClass251;
import p000X.B69;
import p000X.C00A;
import p000X.C128424vm;
import p000X.C14300c6;
import p000X.C26W;
import p000X.C28183Awd;
import p000X.C3MB;
import p000X.C42401GfX;
import p000X.C42R;
import p000X.C48531IwT;
import p000X.C56276LyA;
import p000X.C58;
import p000X.C60256NgA;
import p000X.C60488Nju;
import p000X.C64012a5;
import p000X.C64352ad;
import p000X.C65612cf;
import p000X.C6PA;
import p000X.C83136YDu;
import p000X.C84373Gn;
import p000X.C86353ZzU;
import p000X.C86391a07;
import p000X.C9C;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC48546Iwi;
import p000X.EnumC78962yC;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC61485Nzz;
import p000X.InterfaceC63288Onz;
import p000X.InterfaceC92582djM;
import p000X.InterfaceC92953dup;
import p000X.InterfaceC93001dyM;
import p000X.InterfaceC93439eaV;
import p000X.P42;
import p000X.XTM;
import p000X.YLN;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class IgReelsShowreelCompositionView extends C42401GfX {
    public InterfaceC61485Nzz A00;
    public View A01;
    public View A02;
    public UserSession A03;
    public boolean A04;
    public final Map A05;
    public final B69 A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgReelsShowreelCompositionView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A05 = new HashMap();
        this.A06 = AbstractC27847ArD.A03(new C58(this, 38));
        getController();
        HashMap hashMap = new HashMap();
        hashMap.put(EnumC48546Iwi.A02, this.A01);
        hashMap.put(EnumC48546Iwi.A05, this.A02);
    }

    private final Interactive A00(RectF rectF, float f, float f2, int i) {
        Map map = this.A05;
        Interactive interactive = (Interactive) map.get(rectF);
        if (interactive == null) {
            interactive = new Interactive();
            map.put(rectF, interactive);
        }
        interactive.A03 = f;
        interactive.A04 = f2;
        interactive.A00 = i;
        return interactive;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // p000X.RE8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(View view, Integer num, String str, float f, float f2, int i, int i2) {
        Interactive A00;
        EnumC78962yC enumC78962yC;
        InterfaceC61485Nzz interfaceC61485Nzz;
        ReelItem reelItem;
        RectF rectF = new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        int intValue = num.intValue();
        if (intValue == 0) {
            if (C3MB.A1A(str, "#")) {
                str = str.substring(1);
                D1F.A0k(str);
            }
            A00 = A00(rectF, f, f2, i);
            Locale locale = Locale.US;
            D1F.A0l(locale);
            String lowerCase = str.toLowerCase(locale);
            D1F.A0k(lowerCase);
            A00.A0r = (HashtagImpl) AbstractC69912RVv.A00(lowerCase).GLu();
            enumC78962yC = EnumC78962yC.A0f;
        } else {
            if (intValue != 1) {
                if (intValue == 3) {
                    InterfaceC61485Nzz interfaceC61485Nzz2 = this.A00;
                    if (interfaceC61485Nzz2 != null) {
                        C60488Nju c60488Nju = (C60488Nju) interfaceC61485Nzz2;
                        c60488Nju.A03.EF4(c60488Nju.A01, c60488Nju.A02, c60488Nju.A04);
                        return;
                    }
                    return;
                }
                if (intValue == 4) {
                    A00 = A00(rectF, f, f2, i);
                    A00.A06 = i2;
                    A00.A1A = EnumC78962yC.A0V;
                    A00.A1r = str;
                    ReelItem reelItem2 = getController().A01;
                    if (reelItem2 != null) {
                        Context context = view.getContext();
                        D1F.A0k(context);
                        A00.A1h = C14300c6.A08(context, this.A03, reelItem2, null).toString();
                        interfaceC61485Nzz = this.A00;
                        if (interfaceC61485Nzz == null) {
                            C60488Nju c60488Nju2 = (C60488Nju) interfaceC61485Nzz;
                            int ordinal = A00.A1A.ordinal();
                            if (ordinal != 24) {
                                if (ordinal == 10) {
                                    InterfaceC63288Onz interfaceC63288Onz = c60488Nju2.A03;
                                    Context context2 = c60488Nju2.A00;
                                    D1F.A10(context2);
                                    interfaceC63288Onz.EwG(context2, c60488Nju2.A02.A0S, c60488Nju2.A01, A00, C00A.A00);
                                    return;
                                }
                                if (ordinal != 15) {
                                    return;
                                }
                            }
                            c60488Nju2.A03.EHg(A00);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (C3MB.A1A(str, "@")) {
                str = str.substring(1);
                D1F.A0k(str);
            }
            UserSession userSession = this.A03;
            if (userSession == null || (reelItem = getController().A01) == null || reelItem.A0H() == null) {
                return;
            }
            C64012a5 A01 = AbstractC104333y1.A01(userSession, reelItem.A0H(), str);
            A00 = A00(rectF, f, f2, i);
            A00.A1L = A01;
            enumC78962yC = EnumC78962yC.A0s;
        }
        A00.A1A = enumC78962yC;
        A00.A1w = "text";
        interfaceC61485Nzz = this.A00;
        if (interfaceC61485Nzz == null) {
        }
    }

    @Override // p000X.C42401GfX, p000X.InterfaceC63090Okn
    public final void FQL() {
        ColorDrawable colorDrawable;
        B69 b69;
        ColorDrawable colorDrawable2;
        ColorDrawable colorDrawable3;
        super.FQL();
        C28183Awd A01 = C28183Awd.A53.A01();
        if (((Boolean) A01.A2k.D9C(A01, C28183Awd.A55[40])).booleanValue()) {
            View[] viewArr = {this.A01, this.A02};
            ArrayList arrayList = new ArrayList();
            C86391a07.A03(this, C86391a07.A00, arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                View view = (View) it.next();
                if (view instanceof ScalingTextureView) {
                    Object parent = view.getParent();
                    if ((parent instanceof ViewGroup) && (view = (View) parent) != null) {
                        WeakHashMap weakHashMap = C86391a07.A01;
                        Drawable background = view.getBackground();
                        weakHashMap.put(view, Integer.valueOf((!(background instanceof ColorDrawable) || (colorDrawable2 = (ColorDrawable) background) == null) ? 0 : colorDrawable2.getColor()));
                        b69 = C86391a07.A03;
                        view.setBackgroundColor(((Number) b69.getValue()).intValue());
                    }
                } else if (view instanceof RCTextView) {
                    WeakHashMap weakHashMap2 = C86391a07.A01;
                    Drawable background2 = view.getBackground();
                    weakHashMap2.put(view, Integer.valueOf((!(background2 instanceof ColorDrawable) || (colorDrawable3 = (ColorDrawable) background2) == null) ? 0 : colorDrawable3.getColor()));
                    b69 = C86391a07.A04;
                    view.setBackgroundColor(((Number) b69.getValue()).intValue());
                }
            }
            int i = 0;
            do {
                View view2 = viewArr[i];
                if (view2 != null) {
                    WeakHashMap weakHashMap3 = C86391a07.A01;
                    Drawable background3 = view2.getBackground();
                    weakHashMap3.put(view2, Integer.valueOf((!(background3 instanceof ColorDrawable) || (colorDrawable = (ColorDrawable) background3) == null) ? 0 : colorDrawable.getColor()));
                    view2.setBackgroundColor(((Number) C86391a07.A02.getValue()).intValue());
                }
                i++;
            } while (i < 2);
        }
    }

    @Override // p000X.C42401GfX, p000X.InterfaceC63090Okn
    public final void FQU() {
        super.FQU();
        C28183Awd A01 = C28183Awd.A53.A01();
        if (((Boolean) A01.A2k.D9C(A01, C28183Awd.A55[40])).booleanValue()) {
            C86391a07 c86391a07 = C86391a07.A00;
            View[] viewArr = {this.A01, this.A02};
            ArrayList arrayList = new ArrayList();
            C86391a07.A03(this, c86391a07, arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                View view = (View) it.next();
                if (view instanceof ScalingTextureView) {
                    Object parent = view.getParent();
                    if ((parent instanceof ViewGroup) && (view = (View) parent) != null) {
                        Object orDefault = C86391a07.A01.getOrDefault(view, 0);
                        D1F.A0k(orDefault);
                        view.setBackgroundColor(((Number) orDefault).intValue());
                    }
                } else if (view instanceof RCTextView) {
                    Object orDefault2 = C86391a07.A01.getOrDefault(view, 0);
                    D1F.A0k(orDefault2);
                    view.setBackgroundColor(((Number) orDefault2).intValue());
                }
            }
            int i = 0;
            do {
                View view2 = viewArr[i];
                if (view2 != null) {
                    Object orDefault3 = C86391a07.A01.getOrDefault(view2, 0);
                    D1F.A0k(orDefault3);
                    view2.setBackgroundColor(((Number) orDefault3).intValue());
                }
                i++;
            } while (i < 2);
        }
    }

    @Override // p000X.C42401GfX
    public InterfaceC93439eaV getCompositionController() {
        return getController();
    }

    @Override // p000X.C42401GfX
    public C48531IwT getController() {
        return (C48531IwT) this.A06.getValue();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        IgProgressImageView igProgressImageView;
        InterfaceC240719Tv interfaceC240719Tv;
        super.onLayout(z, i, i2, i3, i4);
        if (this.A04) {
            return;
        }
        this.A04 = true;
        C84373Gn videoView = getCompositionController().getVideoView();
        if (videoView == null || (igProgressImageView = videoView.A00) == null || getController().A00 == null || getController().A01 == null) {
            return;
        }
        ReelItem reelItem = getController().A01;
        ImageUrl A0B = reelItem != null ? reelItem.A0B(getContext()) : null;
        ReelItem reelItem2 = getController().A01;
        ImageUrl A09 = reelItem2 != null ? reelItem2.A09() : null;
        if (A0B == null || A09 == null || (interfaceC240719Tv = getController().A00) == null) {
            return;
        }
        igProgressImageView.setUrlWithFallback(A0B, A09, interfaceC240719Tv);
    }

    @Override // p000X.C42401GfX, p000X.InterfaceC63090Okn
    public final void reset() {
        super.reset();
        this.A04 = false;
        this.A05.clear();
    }

    public final void setInteractivityListener(InterfaceC61485Nzz interfaceC61485Nzz) {
        this.A00 = interfaceC61485Nzz;
    }

    public final void setShowreelAnimation(UserSession userSession, IgShowreelComposition igShowreelComposition, InterfaceC92582djM interfaceC92582djM, InterfaceC92953dup interfaceC92953dup, Map map, ReelItem reelItem, View view, View view2, InterfaceC240719Tv interfaceC240719Tv) {
        List list;
        C6PA A0H;
        ImmutableList A03;
        int intValue;
        IgShowreelComposition igShowreelComposition2;
        D1F.A0y(userSession);
        D1F.A0z(igShowreelComposition);
        D1F.A0q(interfaceC92582djM);
        D1F.A0r(interfaceC92953dup);
        D1F.A0s(map);
        D1F.A0t(reelItem);
        C48531IwT controller = getController();
        C60256NgA c60256NgA = new C60256NgA(this);
        if (!controller.DcH() || (igShowreelComposition2 = controller.A04) == null || !igShowreelComposition2.equals(igShowreelComposition)) {
            ListenableFuture listenableFuture = controller.A07.A01;
            if (listenableFuture != null) {
                listenableFuture.cancel(false);
            }
            controller.A01 = reelItem;
            ((C9C) controller).A00 = 0.0f;
            C128424vm c128424vm = reelItem.A0o;
            if (c128424vm != null) {
                Integer CJL = c128424vm.A04.CJL();
                int intValue2 = CJL != null ? CJL.intValue() : 0;
                Integer CJh = c128424vm.A04.CJh();
                if (CJh != null && (intValue = CJh.intValue()) > 0 && intValue2 > 0) {
                    ((C9C) controller).A00 = intValue / intValue2;
                }
            }
            controller.A04 = igShowreelComposition;
            controller.A00 = interfaceC240719Tv;
            InterfaceC93001dyM interfaceC93001dyM = controller.A08;
            interfaceC93001dyM.Ehz(1);
            P42 A00 = XTM.A00(interfaceC92582djM, igShowreelComposition);
            C86353ZzU c86353ZzU = new C86353ZzU(AbstractC218588co.A00(), A00, new YLN(userSession));
            c86353ZzU.A05();
            controller.A06 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311663565800359L);
            ((C9C) controller).A01 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36593138542576889L);
            if (controller.A06) {
                controller.A03 = new C83136YDu(AbstractC218588co.A00(), A00);
            }
            SparseArray sparseArray = new SparseArray();
            ReelItem reelItem2 = controller.A01;
            if (reelItem2 == null || (A0H = reelItem2.A0H()) == null || (A03 = A0H.A03()) == null) {
                list = null;
            } else {
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(A03));
                Iterator<E> it = A03.iterator();
                while (it.hasNext()) {
                    C42R Fc4 = ((AnonymousClass251) it.next()).A01.Fc4(-230499426);
                    D1F.A0y(Fc4);
                    String CIa = new C56276LyA(new C64352ad(C26W.A00, -230499426), Fc4).A01.CIa(-265713450);
                    if (CIa == null) {
                        CIa = "";
                    }
                    arrayList.add(CIa);
                }
                list = D27.A1X(arrayList);
            }
            sparseArray.put(2131442708, list);
            controller.A01(sparseArray, c86353ZzU, c60256NgA, interfaceC92953dup, userSession, igShowreelComposition, map);
            interfaceC93001dyM.DGr(A00);
            controller.A02 = c86353ZzU;
            controller.A05 = A00.A02;
        }
        this.A03 = userSession;
        this.A01 = view;
        this.A02 = view2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgReelsShowreelCompositionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        D1F.A12(context, 0);
        super.A03 = AbstractC27847ArD.A03(new C58(this, 37));
        ((C42401GfX) this).A02 = new ArrayList();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = new HashMap();
        this.A06 = AbstractC27847ArD.A03(new C58(this, 38));
        getController();
        HashMap hashMap = new HashMap();
        hashMap.put(EnumC48546Iwi.A02, this.A01);
        hashMap.put(EnumC48546Iwi.A05, this.A02);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgReelsShowreelCompositionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        super.A03 = AbstractC27847ArD.A03(new C58(this, 37));
        ((C42401GfX) this).A02 = new ArrayList();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = new HashMap();
        this.A06 = AbstractC27847ArD.A03(new C58(this, 38));
        getController();
        HashMap hashMap = new HashMap();
        hashMap.put(EnumC48546Iwi.A02, this.A01);
        hashMap.put(EnumC48546Iwi.A05, this.A02);
    }
}
