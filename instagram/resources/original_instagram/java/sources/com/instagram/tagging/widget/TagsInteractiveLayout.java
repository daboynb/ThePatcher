package com.instagram.tagging.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import com.instagram.common.session.UserSession;
import com.instagram.model.fbusertag.FBUserTag;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.ProductAutoTagMetadata;
import com.instagram.model.shopping.ProductTag;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.activity.mediatagging.MediaTaggingInfo;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.model.Tag;
import com.instagram.user.model.Product;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC315719l;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass223;
import p000X.AnonymousClass239;
import p000X.AnonymousClass297;
import p000X.AnonymousClass345;
import p000X.AnonymousClass427;
import p000X.BVJ;
import p000X.C00A;
import p000X.C0XH;
import p000X.C0XJ;
import p000X.C2CV;
import p000X.C51348K2c;
import p000X.C57872Cp;
import p000X.C59354NGa;
import p000X.C60562My;
import p000X.C60582Na;
import p000X.C62385OYq;
import p000X.C63731Ov8;
import p000X.C64012a5;
import p000X.C65476PiF;
import p000X.C65478PiH;
import p000X.C76029URo;
import p000X.CXS;
import p000X.D1F;
import p000X.EnumC48764J0o;
import p000X.F6D;
import p000X.IZS;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC72940Slk;
import p000X.InterfaceC73010Smu;
import p000X.InterfaceC79283Vye;
import p000X.ONZ;
import p000X.RunnableC65739PmU;
import p000X.URN;
import p000X.URZ;
import p000X.USL;
import p000X.VLK;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class TagsInteractiveLayout extends TagsLayout implements InterfaceC240719Tv, InterfaceC79283Vye {
    public float A00;
    public float A01;
    public long A02;
    public VLK A03;
    public F6D A04;
    public F6D A05;
    public InterfaceC72940Slk A06;
    public C51348K2c A07;
    public InterfaceC73010Smu A08;
    public ArrayList A09;
    public ArrayList A0A;
    public ArrayList A0B;
    public ArrayList A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public UserSession A0J;
    public PeopleTag A0K;
    public MediaTaggingInfo A0L;
    public final PointF A0M;
    public final Rect A0N;
    public final Rect A0O;
    public final GestureDetector A0P;
    public final String A0Q;

    public final class UnnamedTagSavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new C63731Ov8(6);
        public PointF A00;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            super.writeToParcel(parcel, i);
            PointF pointF = this.A00;
            if (pointF != null) {
                parcel.writeFloat(pointF.x);
            }
            PointF pointF2 = this.A00;
            if (pointF2 != null) {
                parcel.writeFloat(pointF2.y);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TagsInteractiveLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A0P = new GestureDetector(getContext(), new BVJ(this));
        this.A0M = AnonymousClass345.A01(this);
        this.A0O = new Rect();
        this.A0N = new Rect();
        this.A0Q = "tags_interactive_layout";
        A00(context);
    }

    private final void A00(Context context) {
        setWillNotDraw(false);
        C51348K2c c51348K2c = new C51348K2c();
        C0XJ A00 = C0XH.A00();
        c51348K2c.A05 = A00;
        c51348K2c.A04 = new Rect();
        C2CV c2cv = new C2CV(context, A00, C00A.A0Y);
        C2CV c2cv2 = new C2CV(context, A00, C00A.A0j);
        Integer num = C00A.A0C;
        C2CV c2cv3 = new C2CV(context, A00, num);
        Integer num2 = C00A.A0N;
        c51348K2c.A06 = new C2CV[]{c2cv, c2cv2, c2cv3, new C2CV(context, A00, num2)};
        c51348K2c.A07 = new C57872Cp[]{new C57872Cp(context, num), new C57872Cp(context, num2), new C57872Cp(context, C00A.A00), new C57872Cp(context, C00A.A01)};
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = c51348K2c;
    }

    private final void A01(Tag tag, boolean z) {
        if (tag.A01() == VLK.A07) {
            PeopleTag peopleTag = (PeopleTag) tag;
            MediaTaggingInfo mediaTaggingInfo = this.A0L;
            if (mediaTaggingInfo != null) {
                D1F.A0y(peopleTag);
                mediaTaggingInfo.A0A.add(peopleTag);
                mediaTaggingInfo.A0E.add(peopleTag);
            }
            if (z) {
                InterfaceC73010Smu interfaceC73010Smu = this.A08;
                if (interfaceC73010Smu != null) {
                    interfaceC73010Smu.A9V(peopleTag.A07());
                }
                AnonymousClass223.A1R(peopleTag.A07(), this.A0A);
            }
        } else {
            MediaTaggingInfo mediaTaggingInfo2 = this.A0L;
            if (mediaTaggingInfo2 != null) {
                mediaTaggingInfo2.A0B.add(tag);
            }
        }
        UserSession userSession = this.A0J;
        F6D A03 = userSession != null ? A03(userSession, null, tag, null, false, false) : null;
        if (A03 instanceof URZ) {
            ((URZ) A03).setListener(new C65478PiH(this));
        }
        if (A03 instanceof C76029URo) {
            ((C76029URo) A03).A04 = new C65476PiF(this);
        }
        Auh();
    }

    public static final void A02(TagsInteractiveLayout tagsInteractiveLayout, Product product, boolean z) {
        String str;
        PointF pointF;
        F6D f6d = tagsInteractiveLayout.A05;
        if (f6d != null) {
            Iterator A0z = AnonymousClass132.A0z(tagsInteractiveLayout.A0C);
            while (A0z.hasNext()) {
                if (D1F.areEqual(((Tag) AnonymousClass132.A0n(A0z)).getId(), product.getId())) {
                    tagsInteractiveLayout.Auh();
                    return;
                }
            }
            ArrayList arrayList = tagsInteractiveLayout.A09;
            boolean z2 = false;
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    MediaSuggestedProductTag A1J = AnonymousClass239.A1J(it);
                    if (z && A1J.A02() != null) {
                        Product A02 = A1J.A02();
                        D1F.A13(A02, AnonymousClass010.A00(38));
                        if (D1F.areEqual(A02.getId(), product.getId()) && !A1J.A09() && A1J.A01 != IZS.A05) {
                            z2 = true;
                            break;
                        }
                    }
                }
            }
            if (!tagsInteractiveLayout.A09.isEmpty()) {
                Iterator A0z2 = AnonymousClass132.A0z(tagsInteractiveLayout.A09);
                boolean z3 = false;
                while (A0z2.hasNext()) {
                    MediaSuggestedProductTag mediaSuggestedProductTag = (MediaSuggestedProductTag) AnonymousClass132.A0n(A0z2);
                    F6D f6d2 = tagsInteractiveLayout.A05;
                    if (f6d2 == null || (pointF = mediaSuggestedProductTag.A00) == null || !pointF.equals(f6d2.getNormalizedPosition())) {
                        if (mediaSuggestedProductTag.A09() && mediaSuggestedProductTag.A02() != null) {
                            Product A022 = mediaSuggestedProductTag.A02();
                            if (D1F.areEqual(A022 != null ? A022.getId() : null, product.getId())) {
                                tagsInteractiveLayout.removeView(tagsInteractiveLayout.findViewWithTag(mediaSuggestedProductTag));
                                InterfaceC73010Smu interfaceC73010Smu = tagsInteractiveLayout.A08;
                                if (interfaceC73010Smu != null) {
                                    interfaceC73010Smu.FGE(null);
                                }
                            }
                        }
                        if (z && mediaSuggestedProductTag.A02() != null) {
                            Product A023 = mediaSuggestedProductTag.A02();
                            if (D1F.areEqual(A023 != null ? A023.getId() : null, product.getId()) && !mediaSuggestedProductTag.A09()) {
                                if (!z3) {
                                    InterfaceC73010Smu interfaceC73010Smu2 = tagsInteractiveLayout.A08;
                                    if (interfaceC73010Smu2 != null) {
                                        interfaceC73010Smu2.FEP(mediaSuggestedProductTag, product, z);
                                    }
                                    z3 = true;
                                }
                                InterfaceC73010Smu interfaceC73010Smu3 = tagsInteractiveLayout.A08;
                                if (interfaceC73010Smu3 != null) {
                                    interfaceC73010Smu3.FGE(null);
                                }
                            }
                        }
                    } else {
                        if (mediaSuggestedProductTag.A09() && !z3) {
                            InterfaceC73010Smu interfaceC73010Smu4 = tagsInteractiveLayout.A08;
                            if (interfaceC73010Smu4 != null) {
                                interfaceC73010Smu4.FEP(mediaSuggestedProductTag, product, z);
                            }
                            z3 = true;
                        }
                        tagsInteractiveLayout.removeView(tagsInteractiveLayout.findViewWithTag(mediaSuggestedProductTag));
                        InterfaceC73010Smu interfaceC73010Smu5 = tagsInteractiveLayout.A08;
                        if (interfaceC73010Smu5 != null) {
                            interfaceC73010Smu5.FGE(null);
                        }
                    }
                    A0z2.remove();
                }
            }
            PointF normalizedPosition = f6d.getNormalizedPosition();
            ProductTag productTag = new ProductTag();
            ((Tag) productTag).A00 = normalizedPosition;
            productTag.A02 = product.A01;
            if (z) {
                if (z2) {
                    str = "low_confidence";
                }
                tagsInteractiveLayout.A01(productTag, false);
            }
            str = IZS.A04.A00;
            productTag.A03 = str;
            tagsInteractiveLayout.A01(productTag, false);
        }
    }

    @Override // com.instagram.tagging.widget.TagsLayout
    public final void A06(F6D f6d) {
        float f;
        float f2;
        if (f6d == null || !this.A0G) {
            return;
        }
        C51348K2c c51348K2c = this.A07;
        if (c51348K2c != null) {
            if (!c51348K2c.A00(f6d.getVisibleBounds())) {
                return;
            }
            C51348K2c c51348K2c2 = this.A07;
            if (c51348K2c2 != null) {
                Rect visibleBounds = f6d.getVisibleBounds();
                PointF absoluteTagPosition = f6d.getAbsoluteTagPosition();
                D1F.A0y(visibleBounds);
                D1F.A12(absoluteTagPosition, 1);
                int i = visibleBounds.right;
                int i2 = visibleBounds.left;
                int i3 = i - i2;
                int i4 = visibleBounds.bottom;
                int i5 = visibleBounds.top;
                int i6 = i4 - i5;
                int i7 = c51348K2c2.A01;
                if (i2 < i7) {
                    f = i7 + (i3 / 2.0f);
                } else {
                    int i8 = c51348K2c2.A02;
                    f = i > i8 ? i8 - (i3 / 2.0f) : absoluteTagPosition.x;
                }
                int i9 = c51348K2c2.A03;
                if (i5 < i9) {
                    f2 = i9;
                } else {
                    int i10 = c51348K2c2.A00;
                    f2 = i4 > i10 ? i10 - i6 : absoluteTagPosition.y;
                }
                f6d.setPosition(AnonymousClass239.A0J(f, f2));
                f6d.A02();
                C51348K2c c51348K2c3 = this.A07;
                if (c51348K2c3 != null) {
                    for (C57872Cp c57872Cp : c51348K2c3.A07) {
                        c57872Cp.A00 = false;
                    }
                    return;
                }
            }
        }
        D1F.A16("taggingSafeZonesController");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A07() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setFillAfter(true);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            F6D f6d = (F6D) getChildAt(i);
            if (f6d != null) {
                Object tag = f6d.getTag();
                D1F.A13(tag, AnonymousClass010.A00(22));
                if (((Tag) tag).A01() == VLK.A09 && f6d.A04) {
                    f6d.setAnimation(alphaAnimation);
                    f6d.A04 = false;
                }
            }
        }
        A04();
    }

    public final void A08() {
        Tag tag;
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setFillAfter(true);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            F6D f6d = (F6D) getChildAt(i);
            if (f6d != null) {
                Object tag2 = f6d.getTag();
                VLK vlk = null;
                if ((tag2 instanceof Tag) && (tag = (Tag) tag2) != null) {
                    vlk = tag.A01();
                }
                if (vlk == VLK.A09 && !f6d.A04) {
                    f6d.startAnimation(alphaAnimation);
                    f6d.A04 = true;
                }
            }
        }
        A04();
    }

    public final void A09(PointF pointF) {
        UserSession userSession;
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.8f);
        alphaAnimation.setFillAfter(true);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            F6D f6d = (F6D) getChildAt(i);
            if (f6d != null) {
                if (f6d.getNormalizedPosition() == pointF) {
                    alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation.setFillAfter(true);
                }
                if (f6d.A04) {
                    f6d.setAnimation(alphaAnimation);
                    f6d.A04 = false;
                }
            }
        }
        super.A01 = false;
        VLK vlk = this.A03;
        F6D f6d2 = null;
        if (vlk != null && (userSession = this.A0J) != null) {
            String string = getResources().getString(2131973515);
            int ordinal = vlk.ordinal();
            if (ordinal == 1) {
                f6d2 = new URZ(AnonymousClass021.A0L(this), pointF, userSession);
            } else if (ordinal == 4) {
                f6d2 = new URN(AnonymousClass021.A0L(this), pointF, true);
            } else if (ordinal != 6) {
                f6d2 = new USL(AnonymousClass021.A0L(this), pointF, userSession, null);
                f6d2.setVisibility(8);
            } else {
                f6d2 = new C76029URo(AnonymousClass021.A0L(this), pointF, userSession, null);
            }
            f6d2.setText(string);
        }
        this.A05 = f6d2;
        if (f6d2 instanceof URZ) {
            ((URZ) f6d2).setListener(new C65478PiH(this));
        }
        addView(this.A05);
        InterfaceC73010Smu interfaceC73010Smu = this.A08;
        if (interfaceC73010Smu != null) {
            TaggingActivity taggingActivity = (TaggingActivity) interfaceC73010Smu;
            TaggingActivity.A0I(taggingActivity);
            C59354NGa c59354NGa = taggingActivity.A0E;
            if (c59354NGa == null) {
                D1F.A16("taggingTypeIndicatorController");
                throw AnonymousClass002.createAndThrow();
            }
            c59354NGa.A01.setVisibility(8);
            c59354NGa.A02.setVisibility(0);
            C60582Na c60582Na = C60562My.A04;
            C60582Na.A00(c59354NGa.A03).A09();
            c59354NGa.A00.removeCallbacks(c59354NGa.A05);
            ONZ onz = taggingActivity.A0B;
            if (onz != null) {
                onz.A03(false);
            }
            PhotoScrollView photoScrollView = taggingActivity.A0G;
            if (photoScrollView != null) {
                photoScrollView.setScrollTarget(pointF.y);
            }
        }
        if (this.A0G) {
            post(new RunnableC65739PmU(this));
        }
    }

    public final void A0A(Tag tag) {
        InterfaceC73010Smu interfaceC73010Smu;
        String str;
        VLK A01 = tag.A01();
        if (A01 == VLK.A07) {
            MediaTaggingInfo mediaTaggingInfo = this.A0L;
            if (mediaTaggingInfo != null) {
                this.A0K = null;
                PeopleTag peopleTag = (PeopleTag) tag;
                D1F.A0y(peopleTag);
                mediaTaggingInfo.A0A.remove(peopleTag);
                InterfaceC73010Smu interfaceC73010Smu2 = this.A08;
                if (interfaceC73010Smu2 != null) {
                    TaggingActivity taggingActivity = (TaggingActivity) interfaceC73010Smu2;
                    String id = peopleTag.A07().getId();
                    C64012a5 A07 = peopleTag.A07();
                    AnonymousClass011.A0i();
                    D1F.A0y(A07);
                    TaggingActivity.A0H(A07, taggingActivity);
                    if (TaggingActivity.A0Z(taggingActivity)) {
                        List list = taggingActivity.A0N;
                        str = "taggedSellerIds";
                        if (list != null) {
                            if (list.contains(id)) {
                                List list2 = taggingActivity.A0N;
                                if (list2 != null) {
                                    list2.remove(id);
                                    List list3 = taggingActivity.A0N;
                                    if (list3 != null) {
                                        if (list3.isEmpty()) {
                                            TaggingActivity.A0Q(taggingActivity);
                                        }
                                        TaggingActivity.A0M(taggingActivity);
                                    }
                                }
                            }
                        }
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
            this.A0A.remove(tag.getId());
            removeView(findViewWithTag(tag));
        }
        VLK vlk = VLK.A05;
        MediaTaggingInfo mediaTaggingInfo2 = this.A0L;
        if (A01 == vlk) {
            if (mediaTaggingInfo2 != null) {
                mediaTaggingInfo2.A09.remove(tag);
            }
        } else if (mediaTaggingInfo2 != null) {
            ProductTag productTag = (ProductTag) tag;
            D1F.A0y(productTag);
            mediaTaggingInfo2.A0B.remove(productTag);
            ProductAutoTagMetadata productAutoTagMetadata = productTag.A01;
            if (productAutoTagMetadata != null && (interfaceC73010Smu = this.A08) != null) {
                TaggingActivity taggingActivity2 = (TaggingActivity) interfaceC73010Smu;
                UserSession A0b = AnonymousClass121.A0b(taggingActivity2.A0m);
                String str2 = taggingActivity2.A0J;
                if (str2 == null) {
                    str = "_shoppingCreationSessionId";
                } else {
                    boolean z = !TaggingActivity.A0b(taggingActivity2);
                    int i = taggingActivity2.A00;
                    String id2 = productTag.A07().getId();
                    String id3 = productTag.A07().getId();
                    Float f = productAutoTagMetadata.A01;
                    PointF pointF = productAutoTagMetadata.A00;
                    CXS A0A = TaggingActivity.A0A(taggingActivity2);
                    IZS izs = IZS.A05;
                    String str3 = taggingActivity2.A0K;
                    if (str3 == null) {
                        str = "priorSubmodule";
                    } else {
                        C62385OYq.A04(pointF, A0A, taggingActivity2, A0b, izs, f, null, str2, "remove", id2, id3, str3, "feed", TaggingActivity.A0Z(taggingActivity2) ? "opt" : "seller", i, z);
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
        }
        removeView(findViewWithTag(tag));
    }

    public final void A0B(List list) {
        D1F.A0y(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            removeView(findViewWithTag(it.next()));
        }
        this.A09.clear();
        InterfaceC73010Smu interfaceC73010Smu = this.A08;
        if (interfaceC73010Smu != null) {
            interfaceC73010Smu.FGE(null);
        }
    }

    @Override // p000X.InterfaceC79283Vye
    public final void AC9(C64012a5 c64012a5, boolean z) {
        F6D f6d = this.A05;
        if (f6d != null) {
            PointF normalizedPosition = f6d.getNormalizedPosition();
            PeopleTag peopleTag = normalizedPosition != null ? new PeopleTag(normalizedPosition, c64012a5) : null;
            this.A0K = peopleTag;
            if (peopleTag != null) {
                peopleTag.A09(c64012a5);
                A01(peopleTag, z);
            }
        }
    }

    @Override // p000X.InterfaceC79283Vye
    public final void Auh() {
        Tag tag;
        super.A01 = true;
        removeView(this.A05);
        this.A05 = null;
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.8f, 1.0f);
        alphaAnimation.setFillAfter(true);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            F6D f6d = (F6D) getChildAt(i);
            if (f6d != null) {
                Object tag2 = f6d.getTag();
                if ((tag2 instanceof Tag) && (tag = (Tag) tag2) != null && ((this.A03 != VLK.A07 || tag.A01() != VLK.A09) && !f6d.A04)) {
                    f6d.startAnimation(alphaAnimation);
                    f6d.A04 = true;
                }
            }
        }
        InterfaceC73010Smu interfaceC73010Smu = this.A08;
        if (interfaceC73010Smu != null) {
            interfaceC73010Smu.FGE(this.A0K);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public String getModuleName() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC240719Tv
    public /* synthetic */ String getModuleNameV2() {
        return null;
    }

    public final ArrayList getSuggestedProductTags() {
        return this.A09;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        if (this.A0G) {
            C51348K2c c51348K2c = this.A07;
            if (c51348K2c == null) {
                D1F.A16("taggingSafeZonesController");
                throw AnonymousClass002.createAndThrow();
            }
            for (C2CV c2cv : c51348K2c.A06) {
                c2cv.A02(canvas);
            }
            for (C57872Cp c57872Cp : c51348K2c.A07) {
                if (c57872Cp.A00) {
                    c57872Cp.A01.draw(canvas);
                }
            }
        }
    }

    @Override // com.instagram.tagging.widget.TagsLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        super.onLayout(z, i, i2, i3, i4);
        if (Math.abs(((i3 - i) / (i4 - i2)) - 0.5625f) < 0.01d) {
            Rect rect = this.A0O;
            rect.set(i, i2, i3, i4);
            C51348K2c c51348K2c = this.A07;
            if (c51348K2c == null) {
                D1F.A16("taggingSafeZonesController");
                throw AnonymousClass002.createAndThrow();
            }
            Rect rect2 = c51348K2c.A04;
            if (!D1F.areEqual(rect2, rect)) {
                rect2.set(rect);
                int i5 = rect.right;
                int i6 = rect.left;
                int i7 = rect.bottom;
                int i8 = rect.top;
                int i9 = (int) ((i5 - i6) * 0.055f);
                float f = i7 - i8;
                int i10 = (int) (0.15f * f);
                int i11 = (int) (f * 0.25f);
                c51348K2c.A01 = i6 + i9;
                c51348K2c.A02 = i5 - i9;
                c51348K2c.A03 = i8 + i10;
                c51348K2c.A00 = i7 - i11;
                C2CV[] c2cvArr = c51348K2c.A06;
                for (C2CV c2cv : c2cvArr) {
                    c2cv.A03(rect2);
                    c2cv.A01 = true;
                }
                c2cvArr[0].A08.A00(i9, 0, 0, 0);
                c2cvArr[1].A08.A00(0, 0, i9, 0);
                c2cvArr[2].A08.A00(0, i10, 0, 0);
                c2cvArr[3].A08.A00(0, 0, 0, i11);
                C57872Cp[] c57872CpArr = c51348K2c.A07;
                c57872CpArr[0].A00(rect2.left, rect2.top, c51348K2c.A01, rect2.bottom);
                c57872CpArr[1].A00(c51348K2c.A02, rect2.top, rect2.right, rect2.bottom);
                c57872CpArr[2].A00(rect2.left, rect2.top, rect2.right, c51348K2c.A03);
                c57872CpArr[3].A00(rect2.left, c51348K2c.A00, rect2.right, rect2.bottom);
            }
            z2 = true;
        } else {
            z2 = false;
        }
        this.A0G = z2;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof UnnamedTagSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        UnnamedTagSavedState unnamedTagSavedState = (UnnamedTagSavedState) parcelable;
        super.onRestoreInstanceState(unnamedTagSavedState.getSuperState());
        PointF pointF = unnamedTagSavedState.A00;
        if (pointF != null) {
            A09(pointF);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (this.A05 == null) {
            return onSaveInstanceState;
        }
        if (onSaveInstanceState == null) {
            throw AnonymousClass011.A0I();
        }
        UnnamedTagSavedState unnamedTagSavedState = new UnnamedTagSavedState(onSaveInstanceState);
        F6D f6d = this.A05;
        unnamedTagSavedState.A00 = f6d != null ? f6d.getNormalizedPosition() : null;
        return unnamedTagSavedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC73010Smu interfaceC73010Smu;
        PhotoScrollView photoScrollView;
        int A05 = AbstractC315719l.A05(-212043952);
        D1F.A0y(motionEvent);
        int action = motionEvent.getAction();
        F6D f6d = this.A04;
        if (f6d != null && (action == 1 || action == 3)) {
            A06(f6d);
            PointF normalizedPosition = f6d.getNormalizedPosition();
            if (normalizedPosition != null && (interfaceC73010Smu = this.A08) != null && (photoScrollView = ((TaggingActivity) interfaceC73010Smu).A0G) != null) {
                photoScrollView.setScrollTarget(normalizedPosition.y);
            }
            if (f6d.getTag() != null) {
                Object tag = f6d.getTag();
                D1F.A13(tag, AnonymousClass010.A00(22));
                Tag tag2 = (Tag) tag;
                PointF normalizedPosition2 = f6d.getNormalizedPosition();
                if (normalizedPosition2 != null) {
                    tag2.A00 = normalizedPosition2;
                }
            }
        }
        boolean onTouchEvent = this.A0P.onTouchEvent(motionEvent);
        if (this.A0G && ((this.A04 != null || this.A05 != null) && (action == 1 || action == 3))) {
            C51348K2c c51348K2c = this.A07;
            if (c51348K2c == null) {
                D1F.A16("taggingSafeZonesController");
                throw AnonymousClass002.createAndThrow();
            }
            for (C2CV c2cv : c51348K2c.A06) {
                c2cv.A00();
            }
            invalidate();
        }
        AbstractC315719l.A0C(697980870, A05);
        return onTouchEvent;
    }

    public final void setDisableRemovingCollabs(boolean z) {
        this.A0D = z;
    }

    public final void setDisableRemovingTags(boolean z) {
        this.A0E = z;
    }

    public final void setEditingTagType(VLK vlk) {
        this.A03 = vlk;
        if (vlk == VLK.A08) {
            A08();
        } else {
            if (this.A0H) {
                return;
            }
            A07();
        }
    }

    public final void setListener(InterfaceC73010Smu interfaceC73010Smu) {
        this.A08 = interfaceC73010Smu;
    }

    public final void setShouldShowSuggestedProductsOnPeopleTab(boolean z) {
        this.A0H = z;
    }

    public final void setSuggestedProductTags(ArrayList arrayList, boolean z, UserSession userSession) {
        D1F.A0y(arrayList);
        D1F.A0q(userSession);
        this.A09 = arrayList;
        this.A0J = userSession;
        ArrayList A0a = AnonymousClass011.A0a();
        if (!arrayList.isEmpty()) {
            Iterator A0z = AnonymousClass132.A0z(this.A09);
            while (A0z.hasNext()) {
                MediaSuggestedProductTag mediaSuggestedProductTag = (MediaSuggestedProductTag) AnonymousClass132.A0n(A0z);
                IZS izs = mediaSuggestedProductTag.A01;
                if (izs == IZS.A04 || izs == IZS.A07) {
                    A0a.add(mediaSuggestedProductTag);
                }
            }
        }
        UserSession userSession2 = this.A0J;
        D1F.A13(userSession2, AnonymousClass000.A00(3));
        setTags(A0a, z, userSession2);
    }

    public final void setTaggingEditProvider(InterfaceC72940Slk interfaceC72940Slk) {
        this.A06 = interfaceC72940Slk;
    }

    public final void setTags(MediaTaggingInfo mediaTaggingInfo, boolean z, UserSession userSession) {
        boolean A1Y = AnonymousClass021.A1Y(mediaTaggingInfo, userSession);
        this.A0L = mediaTaggingInfo;
        this.A0J = userSession;
        this.A0B = mediaTaggingInfo.A0A;
        this.A0C = mediaTaggingInfo.A0B;
        this.A0A = AnonymousClass121.A17(AnonymousClass297.A0r(mediaTaggingInfo));
        this.A09 = mediaTaggingInfo.A0C;
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.addAll(this.A0B);
        A0a.addAll(this.A0C);
        if (AnonymousClass427.A00.A02(userSession, mediaTaggingInfo.A07, A1Y)) {
            ArrayList A0a2 = AnonymousClass011.A0a();
            Iterator A0z = AnonymousClass132.A0z(mediaTaggingInfo.A09);
            while (A0z.hasNext()) {
                FBUserTag fBUserTag = (FBUserTag) AnonymousClass132.A0n(A0z);
                if (fBUserTag.A01 == EnumC48764J0o.A05) {
                    A0a2.add(fBUserTag);
                }
            }
            A0a.addAll(A0a2);
        }
        if (!this.A09.isEmpty()) {
            Iterator A0z2 = AnonymousClass132.A0z(this.A09);
            while (A0z2.hasNext()) {
                MediaSuggestedProductTag mediaSuggestedProductTag = (MediaSuggestedProductTag) AnonymousClass132.A0n(A0z2);
                IZS izs = mediaSuggestedProductTag.A01;
                if (izs == IZS.A04 || izs == IZS.A07) {
                    A0a.add(mediaSuggestedProductTag);
                }
            }
        }
        UserSession userSession2 = this.A0J;
        D1F.A13(userSession2, AnonymousClass000.A00(3));
        setTags(A0a, z, userSession2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TagsInteractiveLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A0P = new GestureDetector(getContext(), new BVJ(this));
        this.A0M = AnonymousClass345.A01(this);
        this.A0O = new Rect();
        this.A0N = new Rect();
        this.A0Q = "tags_interactive_layout";
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TagsInteractiveLayout(Context context) {
        super(context);
        D1F.A0y(context);
        this.A0P = new GestureDetector(getContext(), new BVJ(this));
        this.A0M = AnonymousClass345.A01(this);
        this.A0O = new Rect();
        this.A0N = new Rect();
        this.A0Q = "tags_interactive_layout";
        A00(context);
    }
}
