package com.instagram.tagging.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.text.TightTextView;
import com.instagram.model.fbusertag.FBUserTag;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.sponsored.AdTag;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.model.Tag;
import com.instagram.tagging.model.TaggableModel;
import com.instagram.user.model.Product;
import com.instagram.user.model.ProductDetailsProductItemDictIntf;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p000X.AbstractC115194aR;
import p000X.AbstractC200517ol;
import p000X.AbstractC60442Mm;
import p000X.AbstractC64382ag;
import p000X.AnonymousClass002;
import p000X.C08710Jn;
import p000X.C0DW;
import p000X.C0EM;
import p000X.C102733vR;
import p000X.C120644jE;
import p000X.C123194nL;
import p000X.C128424vm;
import p000X.C129914yB;
import p000X.C129924yC;
import p000X.C204677vT;
import p000X.C204827vi;
import p000X.C247139hl;
import p000X.C250309ms;
import p000X.C257649yi;
import p000X.C257659yj;
import p000X.C26W;
import p000X.C34111Jf;
import p000X.C34905Dhp;
import p000X.C34939DiN;
import p000X.C3UY;
import p000X.C42R;
import p000X.C44808HdO;
import p000X.C60552Mx;
import p000X.C64012a5;
import p000X.C64880PWt;
import p000X.C65477PiG;
import p000X.C65612cf;
import p000X.C76029URo;
import p000X.C80142Wdv;
import p000X.C84649Yxj;
import p000X.C84795ZAq;
import p000X.C84914ZGa;
import p000X.D1F;
import p000X.D27;
import p000X.DA1;
import p000X.EnumC246989hW;
import p000X.EnumC48764J0o;
import p000X.F6D;
import p000X.RunnableC65859PoQ;
import p000X.URN;
import p000X.URZ;
import p000X.USL;
import p000X.VLK;
import p000X.Yxv;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public class TagsLayout extends ViewGroup {
    public DA1 A00;
    public boolean A01;

    public TagsLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = true;
    }

    private final int[] A00(List list, int i, int i2) {
        int measuredWidth = getMeasuredWidth();
        Yxv A00 = ((F6D) list.get(i)).A00();
        int max = (int) Math.max(0.0d, (((int) A00.A06.x) + A00.A04.getDimensionPixelSize(2131165213)) - A00.A09.width());
        Yxv A002 = ((F6D) list.get(i2)).A00();
        int min = (((int) Math.min(measuredWidth - A002.A09.width(), ((int) A002.A06.x) - A002.A04.getDimensionPixelSize(2131165213))) + ((F6D) list.get(i2)).getBubbleWidth()) - max;
        int i3 = 0;
        if (i <= i2) {
            int i4 = i;
            while (true) {
                i3 += ((F6D) list.get(i4)).getBubbleWidth();
                if (i4 == i2) {
                    break;
                }
                i4++;
            }
        }
        if (i3 <= min) {
            max = ((F6D) list.get(i)).A00().A09.left - (((((F6D) list.get(i)).A00().A09.left + i3) - ((F6D) list.get(i2)).A00().A09.right) / 2);
            min = i3;
        }
        int max2 = (int) Math.max(0.0d, max);
        if (i <= i2) {
            int i5 = 0;
            while (true) {
                int bubbleWidth = (((F6D) list.get(i)).getBubbleWidth() * min) / i3;
                ((F6D) list.get(i)).A00().A03(max2 + i5 + (bubbleWidth / 2));
                i5 += bubbleWidth;
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return new int[]{max2, min};
    }

    private final List getOverlaps() {
        LinkedList linkedList = new LinkedList();
        HashSet hashSet = new HashSet();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (!hashSet.contains(Integer.valueOf(i))) {
                hashSet.add(Integer.valueOf(i));
                ArrayList arrayList = new ArrayList(8);
                linkedList.add(arrayList);
                F6D f6d = (F6D) getChildAt(i);
                if (f6d != null) {
                    arrayList.add(f6d);
                    Rect rect = new Rect(f6d.getDrawingBounds());
                    for (int i2 = i + 1; i2 < childCount; i2++) {
                        if (f6d.A04 && Rect.intersects(rect, f6d.getDrawingBounds())) {
                            rect.union(f6d.getDrawingBounds());
                            hashSet.add(Integer.valueOf(i2));
                            arrayList.add(f6d);
                        }
                    }
                }
            }
        }
        return linkedList;
    }

    private final void setTagsLayoutListener(DA1 da1) {
        this.A00 = da1;
    }

    public final F6D A03(UserSession userSession, C128424vm c128424vm, Tag tag, C64012a5 c64012a5, boolean z, boolean z2) {
        String str;
        String str2;
        F6D f6d;
        boolean z3;
        String str3;
        String str4;
        SpannableStringBuilder append;
        String CvB;
        F6D f6d2;
        C42R c42r = null;
        C42R c42r2 = null;
        C42R c42r3 = null;
        C42R c42r4 = null;
        C64012a5 c64012a52 = null;
        C64012a5 c64012a53 = null;
        PointF A00 = tag.A00();
        if (A00 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int ordinal = tag.A01().ordinal();
        boolean z4 = false;
        boolean z5 = false;
        if (ordinal != 0) {
            if (ordinal == 2) {
                TaggableModel A02 = tag.A02();
                if (A02 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Product product = (Product) A02;
                Context context = getContext();
                D1F.A0k(context);
                USL usl = new USL(context, A00, userSession, c128424vm);
                C84649Yxj c84649Yxj = C84649Yxj.A00;
                C08710Jn textLayoutParams = usl.getTextLayoutParams();
                ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf = product.A01;
                D1F.A12(productDetailsProductItemDictIntf, 0);
                D1F.A0q(C26W.A00);
                if (c64012a5 != null) {
                    c64012a53 = c64012a5;
                    z4 = true;
                }
                C42R CId = productDetailsProductItemDictIntf.CId(-505296440);
                boolean z6 = false;
                if (CId != null) {
                    z6 = true;
                    c42r4 = CId;
                }
                if (z6) {
                    c42r3 = c42r4.Fc4(590292846);
                    D1F.A12(c42r3, 0);
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z4 || (str3 = AbstractC64382ag.A0F(c64012a53)) == null) {
                    str3 = userSession.userId;
                }
                usl.A03(c84649Yxj.A00(context, textLayoutParams, product, !D1F.areEqual(z3 ? c42r3.Cb4(3355) : null, str3)), 2131099816);
                usl.setVisibility(0);
                f6d = usl;
            } else if (ordinal != 4) {
                if (ordinal == 5) {
                    AdTag adTag = (AdTag) tag;
                    Context context2 = getContext();
                    D1F.A0k(context2);
                    C257649yi c257649yi = new C257649yi(context2);
                    c257649yi.A00 = context2;
                    c257649yi.A06 = userSession;
                    FrameLayout frameLayout = new FrameLayout(context2);
                    c257649yi.A01 = frameLayout;
                    C84914ZGa.A00.A04(frameLayout);
                    TightTextView tightTextView = new TightTextView(context2);
                    c257649yi.A04 = tightTextView;
                    C0EM.A04(tightTextView, 2132018566);
                    C84914ZGa.A02(tightTextView);
                    Context context3 = tightTextView.getContext();
                    tightTextView.setMinimumWidth(context3.getResources().getDimensionPixelSize(2131165213));
                    tightTextView.setMaxWidth(context3.getResources().getDimensionPixelSize(2131165250));
                    ImageView imageView = new ImageView(context2);
                    c257649yi.A03 = imageView;
                    C84914ZGa.A00(imageView, true);
                    ImageView imageView2 = new ImageView(context2);
                    c257649yi.A02 = imageView2;
                    C84914ZGa.A00(imageView2, false);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 17;
                    ViewGroup viewGroup = c257649yi.A01;
                    if (viewGroup != null) {
                        TextView textView = c257649yi.A04;
                        if (textView == null) {
                            D1F.A16("bubbleText");
                        } else {
                            viewGroup.addView(textView, layoutParams);
                            c257649yi.A05 = AbstractC115194aR.A00(userSession);
                            ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
                            ViewGroup viewGroup2 = c257649yi.A01;
                            if (viewGroup2 != null) {
                                c257649yi.addView(viewGroup2, layoutParams2);
                                ImageView imageView3 = c257649yi.A03;
                                str = "upArrow";
                                if (imageView3 != null) {
                                    c257649yi.addView(imageView3, layoutParams2);
                                    ImageView imageView4 = c257649yi.A02;
                                    str2 = "downArrow";
                                    if (imageView4 != null) {
                                        c257649yi.addView(imageView4, layoutParams2);
                                        ViewGroup viewGroup3 = c257649yi.A01;
                                        if (viewGroup3 != null) {
                                            TextView textView2 = c257649yi.A04;
                                            if (textView2 == null) {
                                                str2 = "bubbleText";
                                            } else {
                                                ImageView imageView5 = c257649yi.A03;
                                                if (imageView5 != null) {
                                                    ImageView imageView6 = c257649yi.A02;
                                                    if (imageView6 != null) {
                                                        ((F6D) c257649yi).A02 = new Yxv(A00, viewGroup3, imageView5, imageView6, textView2, c257649yi, true);
                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                        C08710Jn textLayoutParams2 = c257649yi.getTextLayoutParams();
                                                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(adTag.A04());
                                                        spannableStringBuilder.setSpan(new C204677vT(), 0, spannableStringBuilder.length(), 33);
                                                        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                                                        spannableStringBuilder2.append((CharSequence) " ");
                                                        spannableStringBuilder2.append((CharSequence) C84795ZAq.A00(context2, C123194nL.A00.A06(context2, 2131239137, C0DW.A06(context2)), 0, 0, true, false));
                                                        if (z2 || (CvB = adTag.A00.A00.CvB()) == null || CvB.length() == 0 || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318879110868682L)) {
                                                            append = spannableStringBuilder.append((CharSequence) spannableStringBuilder2);
                                                        } else {
                                                            SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder("\n");
                                                            spannableStringBuilder3.append((CharSequence) adTag.A00.A00.CvB());
                                                            spannableStringBuilder3.setSpan(new ForegroundColorSpan(context2.getColor(C0DW.A0R(context2, 2130970706))), 0, spannableStringBuilder3.length(), 0);
                                                            SpannableStringBuilder spannableStringBuilder4 = new SpannableStringBuilder("…");
                                                            spannableStringBuilder4.setSpan(new ForegroundColorSpan(context2.getColor(C0DW.A0R(context2, 2130970706))), 0, spannableStringBuilder4.length(), 0);
                                                            append = new SpannableStringBuilder(spannableStringBuilder).append((CharSequence) spannableStringBuilder2).append((CharSequence) spannableStringBuilder3);
                                                            D1F.A10(append);
                                                            f6d2 = c257649yi;
                                                            if (textLayoutParams2.A00(append).getLineCount() > 2) {
                                                                SpannableStringBuilder append2 = new SpannableStringBuilder(spannableStringBuilder).append((CharSequence) spannableStringBuilder2).append((CharSequence) spannableStringBuilder3);
                                                                D1F.A10(append2);
                                                                append = new SpannableStringBuilder(append2.subSequence(0, textLayoutParams2.A00(append2).getLineEnd(1) - spannableStringBuilder4.length())).append((CharSequence) spannableStringBuilder4);
                                                            }
                                                        }
                                                        D1F.A0k(append);
                                                        f6d2 = c257649yi;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    D1F.A16(str2);
                                }
                                D1F.A16(str);
                            }
                        }
                    }
                    D1F.A16("bubble");
                } else if (ordinal != 6) {
                    Context context4 = getContext();
                    D1F.A0k(context4);
                    URZ urz = new URZ(context4, A00, userSession);
                    append = C84649Yxj.A00.A01(context4, (PeopleTag) tag);
                    f6d2 = urz;
                } else {
                    Context context5 = getContext();
                    D1F.A0k(context5);
                    C76029URo c76029URo = new C76029URo(context5, A00, userSession, c128424vm);
                    append = C84649Yxj.A00.A02((FBUserTag) tag);
                    f6d2 = c76029URo;
                }
                f6d2.setText(append);
                f6d = f6d2;
            } else {
                MediaSuggestedProductTag mediaSuggestedProductTag = (MediaSuggestedProductTag) tag;
                Context context6 = getContext();
                D1F.A0k(context6);
                URN urn = new URN(context6, A00, mediaSuggestedProductTag.A09());
                C84649Yxj c84649Yxj2 = C84649Yxj.A00;
                Product A022 = mediaSuggestedProductTag.A02();
                if (A022 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C08710Jn textLayoutParams3 = urn.getTextLayoutParams();
                Product A023 = mediaSuggestedProductTag.A02();
                D1F.A13(A023, "null cannot be cast to non-null type com.instagram.user.model.Product");
                ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf2 = A023.A01;
                D1F.A12(productDetailsProductItemDictIntf2, 0);
                D1F.A0q(C26W.A00);
                if (c64012a5 != null) {
                    c64012a52 = c64012a5;
                    z5 = true;
                }
                C42R CId2 = productDetailsProductItemDictIntf2.CId(-505296440);
                boolean z7 = false;
                if (CId2 != null) {
                    z7 = true;
                    c42r2 = CId2;
                }
                if (z7) {
                    c42r = c42r2.Fc4(590292846);
                    D1F.A12(c42r, 0);
                    z4 = true;
                }
                if (!z5 || (str4 = AbstractC64382ag.A0F(c64012a52)) == null) {
                    str4 = userSession.userId;
                }
                urn.A03(c84649Yxj2.A00(context6, textLayoutParams3, A022, !D1F.areEqual(z4 ? c42r.Cb4(3355) : null, str4)), 2131099795);
                f6d = urn;
            }
            f6d.setTag(tag);
            f6d.setClickable(z);
            addView(f6d);
            return f6d;
        }
        Context context7 = getContext();
        D1F.A0k(context7);
        C257659yj c257659yj = new C257659yj(context7);
        c257659yj.A00 = context7;
        c257659yj.A06 = userSession;
        c257659yj.A05 = AbstractC115194aR.A00(userSession);
        Context context8 = c257659yj.A00;
        FrameLayout frameLayout2 = new FrameLayout(context8);
        c257659yj.A01 = frameLayout2;
        str = "bubble";
        C84914ZGa.A00.A04(frameLayout2);
        c257659yj.A04 = new TightTextView(context8);
        ImageView imageView7 = new ImageView(context8);
        c257659yj.A03 = imageView7;
        C84914ZGa.A00(imageView7, true);
        ImageView imageView8 = new ImageView(context8);
        c257659yj.A02 = imageView8;
        C84914ZGa.A00(imageView8, false);
        TextView textView3 = c257659yj.A04;
        str2 = "bubbleText";
        if (textView3 != null) {
            C84914ZGa.A02(textView3);
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams3.gravity = 17;
            ViewGroup viewGroup4 = c257659yj.A01;
            if (viewGroup4 != null) {
                TextView textView4 = c257659yj.A04;
                if (textView4 != null) {
                    viewGroup4.addView(textView4, layoutParams3);
                    ViewGroup.LayoutParams layoutParams4 = new ViewGroup.LayoutParams(-2, -2);
                    ViewGroup viewGroup5 = c257659yj.A01;
                    if (viewGroup5 != null) {
                        c257659yj.addView(viewGroup5, layoutParams4);
                        ImageView imageView9 = c257659yj.A03;
                        if (imageView9 != null) {
                            c257659yj.addView(imageView9, layoutParams4);
                            ImageView imageView10 = c257659yj.A02;
                            String str5 = "downArrow";
                            if (imageView10 != null) {
                                c257659yj.addView(imageView10, layoutParams4);
                                ViewGroup viewGroup6 = c257659yj.A01;
                                if (viewGroup6 != null) {
                                    TextView textView5 = c257659yj.A04;
                                    if (textView5 == null) {
                                        str5 = "bubbleText";
                                    } else {
                                        ImageView imageView11 = c257659yj.A03;
                                        if (imageView11 != null) {
                                            ImageView imageView12 = c257659yj.A02;
                                            if (imageView12 != null) {
                                                ((F6D) c257659yj).A02 = new Yxv(A00, viewGroup6, imageView11, imageView12, textView5, c257659yj, false);
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                String obj = new SpannableStringBuilder(context7.getString(2131953894, C34111Jf.A00(userSession))).toString();
                                                D1F.A0k(obj);
                                                SpannableStringBuilder spannableStringBuilder5 = new SpannableStringBuilder(obj);
                                                spannableStringBuilder5.setSpan(new C204677vT(), 0, spannableStringBuilder5.length(), 33);
                                                c257659yj.setText(spannableStringBuilder5);
                                                c257659yj.performClick();
                                                f6d = c257659yj;
                                                f6d.setTag(tag);
                                                f6d.setClickable(z);
                                                addView(f6d);
                                                return f6d;
                                            }
                                        }
                                    }
                                }
                            }
                            D1F.A16(str5);
                        }
                        D1F.A16("upArrow");
                    }
                }
            }
            D1F.A16(str);
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A04() {
        int i;
        if (this.A01) {
            List overlaps = getOverlaps();
            int[] iArr = new int[35];
            int[] iArr2 = new int[36];
            C250309ms c250309ms = new C250309ms(11);
            Iterator it = overlaps.iterator();
            while (it.hasNext()) {
                List A1f = D27.A1f((Iterable) it.next(), c250309ms);
                iArr2[0] = -1;
                int size = A1f.size();
                int i2 = 0;
                while (i2 < size) {
                    int[] A00 = A00(A1f, i2, i2);
                    int i3 = i2;
                    while (true) {
                        i = A00[0];
                        if (i >= iArr2[i3]) {
                            break;
                        }
                        i3 = iArr[i3 - 1];
                        A00 = A00(A1f, i3, i2);
                    }
                    int i4 = i2 + 1;
                    iArr2[i4] = i + A00[1];
                    iArr[i2] = i3;
                    i2 = i4;
                }
            }
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            F6D f6d = (F6D) getChildAt(i5);
            if (f6d != null) {
                f6d.A02();
            }
        }
    }

    public final void A05(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            F6D f6d = (F6D) getChildAt(i);
            if (f6d != null) {
                if (z) {
                    C44808HdO c44808HdO = new C44808HdO(3, this, f6d);
                    AbstractC60442Mm A00 = C60552Mx.A00(f6d, AbstractC60442Mm.A0c);
                    if (A00.A0O()) {
                        A00.A0A = new C34939DiN(1, f6d, c44808HdO, A00);
                    } else {
                        C204827vi.A05(f6d, c44808HdO);
                    }
                } else {
                    PointF relativeTagPosition = f6d.getRelativeTagPosition();
                    ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, relativeTagPosition.x, relativeTagPosition.y);
                    scaleAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                    scaleAnimation.setDuration(200L);
                    scaleAnimation.setAnimationListener(new C64880PWt(f6d, this));
                    f6d.startAnimation(scaleAnimation);
                }
            }
        }
        if (z) {
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setFillAfter(false);
        alphaAnimation.setDuration(200L);
        alphaAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
        startAnimation(alphaAnimation);
    }

    public void A06(F6D f6d) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        A04();
        DA1 da1 = this.A00;
        if (da1 != null) {
            da1.FGN();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).measure(i, i2);
        }
        setMeasuredDimension(size, size2);
    }

    public final void setTags(List list, C129924yC c129924yC, C102733vR c102733vR, int i, boolean z, boolean z2, UserSession userSession) {
        F6D f6d;
        String str;
        D1F.A0y(list);
        D1F.A12(c129924yC, 1);
        D1F.A0u(userSession);
        LinkedList linkedList = new LinkedList();
        String str2 = userSession.userId;
        Iterator it = list.iterator();
        F6D f6d2 = null;
        loop0: while (true) {
            f6d = f6d2;
            while (it.hasNext()) {
                Tag tag = (Tag) it.next();
                if (tag.A00() != null && (!(tag instanceof FBUserTag) || ((FBUserTag) tag).A01 != EnumC48764J0o.A07)) {
                    if (tag.A01() == VLK.A08) {
                        C128424vm c128424vm = c129924yC.A00;
                        boolean z3 = false;
                        if (c128424vm != null && c128424vm.DjW()) {
                            z3 = true;
                        }
                        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328035980501065L);
                        if (!z3 && B9q && AbstractC200517ol.A00(userSession).A01()) {
                        }
                    }
                    f6d2 = A03(userSession, c129924yC.A00, tag, c129924yC.A03, c129924yC.A05, c129924yC.A06);
                    if (f6d2 instanceof URZ) {
                        ((URZ) f6d2).setListener(new C34905Dhp(this, c129924yC));
                    } else if (f6d2 instanceof C76029URo) {
                        ((C76029URo) f6d2).A04 = new C65477PiG(this);
                    }
                    C120644jE c120644jE = c129924yC.A02;
                    if (c120644jE != null) {
                        f6d2.A03 = c120644jE;
                    }
                    if (c102733vR != null) {
                        f6d2.A01 = c102733vR;
                    }
                    f6d2.A00 = i;
                    linkedList.add(f6d2);
                    if ((tag instanceof PeopleTag) && D1F.areEqual(tag.getId(), str2)) {
                        break;
                    }
                }
            }
        }
        if (c129924yC.A05 && (str = c129924yC.A04) != null) {
            ArrayList A02 = C3UY.A02(list);
            if (C3UY.A04(A02)) {
                C3UY.A03(null, EnumC246989hW.CROSSPOST_WITH_FB_TAGS_REVEAL_CLICK, null, userSession, userSession.userId, str, null, C3UY.A01(str, A02), null);
            }
        }
        if (f6d != null) {
            f6d.bringToFront();
        }
        if (z) {
            this.A00 = new C80142Wdv(this, linkedList, list, z2);
        }
        post(new RunnableC65859PoQ(this, linkedList));
    }

    public TagsLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = true;
    }

    public final void setTags(List list, boolean z, UserSession userSession) {
        D1F.A12(list, 0);
        D1F.A0q(userSession);
        setTags(list, new C129924yC(null, new C129914yB(new C247139hl(null, 51)), null, null, null, false, false), null, -1, z, false, userSession);
    }

    public TagsLayout(Context context) {
        super(context);
        this.A01 = true;
    }
}
