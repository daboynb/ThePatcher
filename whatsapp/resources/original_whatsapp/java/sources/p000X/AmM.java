package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.facebook.litho.ComponentHost;

/* loaded from: classes6.dex */
public final class AmM extends AbstractC23476Abz {
    public static final Rect A03 = new Rect(0, 0, 1, 1);
    public C28217Chv A00;
    public final View A01;
    public final C23150w1 A02;

    @Override // p000X.C23150w1
    public void A0O(View view, int i) {
        C28220Chy c28220Chy;
        C00C.A0A(view, 0);
        C28217Chv c28217Chv = this.A00;
        if (c28217Chv == null || (c28220Chy = c28217Chv.A0X) == null) {
            super.A0O(view, i);
            return;
        }
        C23150w1 A00 = A00(this);
        C26502Bsy c26502Bsy = new C26502Bsy();
        c26502Bsy.A00 = view;
        c26502Bsy.A01 = A00;
        c28220Chy.A02(c26502Bsy);
    }

    @Override // p000X.C23150w1
    public boolean A0T(View view, int i, Bundle bundle) {
        C28220Chy c28220Chy;
        C00C.A0A(view, 0);
        C28217Chv c28217Chv = this.A00;
        if (c28217Chv == null || (c28220Chy = c28217Chv.A0W) == null) {
            return super.A0T(view, i, bundle);
        }
        C23150w1 c23150w1 = this.A02;
        C00C.A0A(c23150w1, 4);
        C27421CMn.A00();
        C26661Bvw c26661Bvw = new C26661Bvw();
        c26661Bvw.A01 = view;
        c26661Bvw.A00 = bundle;
        c26661Bvw.A02 = c23150w1;
        Object A02 = c28220Chy.A02(c26661Bvw);
        return (A02 instanceof Boolean) && AbstractC34811ab.A1Z(A02);
    }

    @Override // p000X.AbstractC23476Abz, p000X.C23150w1
    public C27326CIh A0W(View view) {
        C00C.A0A(view, 0);
        CLP A01 = A01(this.A01);
        if (A01 == null) {
            return null;
        }
        AbstractC27478CPj abstractC27478CPj = A01.A01.A07;
        C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
        if (((B9v) abstractC27478CPj) == null) {
            return null;
        }
        AbstractC28222Ci0 A012 = CLP.A01(A01);
        if ((A012 instanceof B4F) && (((B4F) A012) instanceof C24893B8a)) {
            return super.A0W(view);
        }
        return null;
    }

    public static C23150w1 A00(AmM amM) {
        C23150w1 c23150w1 = amM.A02;
        C00C.A0A(c23150w1, 3);
        C27421CMn.A00();
        return c23150w1;
    }

    public static final CLP A01(View view) {
        if (view instanceof ComponentHost) {
            return ((ComponentHost) view).getAccessibleMountItem();
        }
        ViewParent parent = view.getParent();
        if (parent == null) {
            return null;
        }
        return ((AbstractC23750Agg) parent).A0C(((ViewGroup) parent).indexOfChild(view));
    }

    public AmM(View view, C28217Chv c28217Chv, int i, int i2) {
        super(view);
        this.A01 = view;
        this.A00 = c28217Chv;
        this.A02 = new C23915AlY(this);
        if (Build.VERSION.SDK_INT >= 26) {
            view.setFocusable(i);
        } else {
            view.setFocusable(AbstractC34841ae.A1I(i));
        }
        view.setImportantForAccessibility(i2);
    }

    @Override // p000X.C23150w1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        C28220Chy c28220Chy;
        C00C.A0B(view, accessibilityEvent);
        C28217Chv c28217Chv = this.A00;
        if (c28217Chv == null || (c28220Chy = c28217Chv.A0P) == null) {
            super.A0P(view, accessibilityEvent);
            return;
        }
        C23150w1 A00 = A00(this);
        C26658Bvt c26658Bvt = new C26658Bvt();
        c26658Bvt.A00 = view;
        c26658Bvt.A01 = accessibilityEvent;
        c26658Bvt.A02 = A00;
        c28220Chy.A02(c26658Bvt);
    }

    @Override // p000X.C23150w1
    public void A0Q(View view, AccessibilityEvent accessibilityEvent) {
        C28220Chy c28220Chy;
        C00C.A0B(view, accessibilityEvent);
        C28217Chv c28217Chv = this.A00;
        if (c28217Chv == null || (c28220Chy = c28217Chv.A0S) == null) {
            super.A0Q(view, accessibilityEvent);
            return;
        }
        C23150w1 A00 = A00(this);
        C26660Bvv c26660Bvv = new C26660Bvv();
        c26660Bvv.A00 = view;
        c26660Bvv.A01 = accessibilityEvent;
        c26660Bvv.A02 = A00;
        c28220Chy.A02(c26660Bvv);
    }

    @Override // p000X.C23150w1
    public void A0R(View view, AccessibilityEvent accessibilityEvent) {
        C28220Chy c28220Chy;
        C00C.A0B(view, accessibilityEvent);
        C28217Chv c28217Chv = this.A00;
        if (c28217Chv == null || (c28220Chy = c28217Chv.A0Y) == null) {
            super.A0R(view, accessibilityEvent);
            return;
        }
        C23150w1 A00 = A00(this);
        C26664Bvz c26664Bvz = new C26664Bvz();
        c26664Bvz.A00 = view;
        c26664Bvz.A01 = accessibilityEvent;
        c26664Bvz.A02 = A00;
        c28220Chy.A02(c26664Bvz);
    }

    @Override // p000X.AbstractC23476Abz, p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        C28220Chy c28220Chy;
        View findViewWithTag;
        C28220Chy c28220Chy2;
        C28220Chy c28220Chy3;
        boolean A1Z = AbstractC34911al.A1Z(view, c27467COv);
        CLP A01 = A01(this.A01);
        C28217Chv c28217Chv = this.A00;
        if (c28217Chv != null && (c28220Chy2 = c28217Chv.A0Q) != null) {
            C23150w1 A00 = A00(this);
            C26659Bvu c26659Bvu = new C26659Bvu();
            c26659Bvu.A00 = view;
            c26659Bvu.A02 = c27467COv;
            c26659Bvu.A01 = A00;
            c28220Chy2.A02(c26659Bvu);
            C28217Chv c28217Chv2 = this.A00;
            if (c28217Chv2 != null && (c28220Chy3 = c28217Chv2.A0T) != null) {
                C27421CMn.A00();
                C26501Bsx c26501Bsx = new C26501Bsx();
                c26501Bsx.A00 = view;
                c26501Bsx.A01 = c27467COv;
                c28220Chy3.A02(c26501Bsx);
            }
        } else if (A01 != null) {
            super.A0S(view, c27467COv);
            AbstractC28222Ci0 A012 = CLP.A01(A01);
            COU A07 = AbstractC23476Abz.A07(A01);
            try {
                C28217Chv c28217Chv3 = this.A00;
                if (c28217Chv3 != null && (c28220Chy = c28217Chv3.A0T) != null) {
                    C27421CMn.A00();
                    C26501Bsx c26501Bsx2 = new C26501Bsx();
                    c26501Bsx2.A00 = view;
                    c26501Bsx2.A01 = c27467COv;
                    c28220Chy.A02(c26501Bsx2);
                }
                if (A012 instanceof B4F) {
                    B4F b4f = (B4F) A012;
                    C28219Chx.A08.A01(A01.A01.A08);
                    if (b4f instanceof C24893B8a) {
                        CharSequence charSequence = ((C24893B8a) b4f).A0M;
                        int i = AbstractC27211CDr.A00;
                        if (view.getImportantForAccessibility() == 0) {
                            view.setImportantForAccessibility(1);
                        }
                        AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
                        CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
                        if (charSequence == null) {
                            charSequence = null;
                        } else if (charSequence instanceof Spanned) {
                            AbstractC23652Aeu[] abstractC23652AeuArr = (AbstractC23652Aeu[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), AbstractC23652Aeu.class);
                            C00C.A09(abstractC23652AeuArr);
                            if (abstractC23652AeuArr.length != 0) {
                                SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
                                C33741Xc c33741Xc = new C33741Xc(abstractC23652AeuArr);
                                if (c33741Xc.hasNext()) {
                                    c33741Xc.next();
                                    throw AbstractC34801aa.A12("getContentDescription");
                                }
                                charSequence = AbstractC34811ab.A1K(A08);
                            }
                        }
                        CharSequence charSequence2 = contentDescription;
                        if (contentDescription == null) {
                            charSequence2 = charSequence;
                        }
                        accessibilityNodeInfo.setText(charSequence2);
                        if (contentDescription == null) {
                            contentDescription = charSequence;
                        }
                        c27467COv.A0J(contentDescription);
                        c27467COv.A07(256);
                        c27467COv.A07(512);
                        accessibilityNodeInfo.setMovementGranularities(11);
                        accessibilityNodeInfo.setMultiLine(true);
                    } else if (b4f instanceof C24895B8c) {
                        c27467COv.A0H("android.widget.ImageView");
                    }
                }
            } catch (Exception e) {
                if (A07 != null) {
                    CPO.A03(A07, e);
                }
            }
        } else {
            super.A0S(view, c27467COv);
        }
        C28217Chv c28217Chv4 = this.A00;
        if (c28217Chv4 != null) {
            int i2 = c28217Chv4.A0F;
            if (i2 != 0) {
                c27467COv.A0W(AbstractC34841ae.A1N(i2, A1Z ? 1 : 0));
            }
            if (c28217Chv4.A0D != 0) {
                c27467COv.A0V(AbstractC34841ae.A1N(c28217Chv4.A0F, A1Z ? 1 : 0));
            }
            String str = c28217Chv4.A0k;
            if (str != null) {
                c27467COv.A0H(str);
            }
            CharSequence charSequence3 = c28217Chv4.A0c;
            if (charSequence3 != null) {
                c27467COv.A0M(charSequence3);
                if (c28217Chv4.A0k == null) {
                    c27467COv.A0H("android.view.View");
                }
            }
            CharSequence charSequence4 = c28217Chv4.A0f;
            if (charSequence4 != null) {
                c27467COv.A0N(charSequence4);
            }
            int i3 = c28217Chv4.A09;
            if (i3 != 0) {
                c27467COv.A0T(i3 == A1Z);
            }
            Long l = c28217Chv4.A0h;
            if (l != null) {
                c27467COv.A08(l.longValue());
            }
            Object obj = c28217Chv4.A0i;
            if (obj != null && A01 != null) {
                COU A072 = AbstractC23476Abz.A07(A01);
                C27421CMn.A00();
                CFI cfi = A072.A09;
                if (cfi == null) {
                    throw AbstractC23467Abq.A0y("Calling findViewWithTag on a ComponentContext which isn't associated with a Tree. Make sure it's one received in `render` or `onCreateLayout`");
                }
                View Age = cfi.A02.Age();
                if (Age != null && (findViewWithTag = Age.findViewWithTag(obj)) != null) {
                    c27467COv.A02.setLabeledBy(findViewWithTag);
                }
            }
            c27467COv.A0I(c28217Chv4.A0d);
        }
    }

    @Override // p000X.C23150w1
    public boolean A0U(View view, AccessibilityEvent accessibilityEvent) {
        C28220Chy c28220Chy;
        C00C.A0B(view, accessibilityEvent);
        C28217Chv c28217Chv = this.A00;
        if (c28217Chv == null || (c28220Chy = c28217Chv.A0L) == null) {
            return ((C23150w1) this).A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }
        C23150w1 A00 = A00(this);
        C26655Bvq c26655Bvq = new C26655Bvq();
        c26655Bvq.A00 = view;
        c26655Bvq.A01 = accessibilityEvent;
        c26655Bvq.A02 = A00;
        Object A02 = c28220Chy.A02(c26655Bvq);
        return (A02 instanceof Boolean) && AbstractC34811ab.A1Z(A02);
    }

    @Override // p000X.C23150w1
    public boolean A0V(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C28220Chy c28220Chy;
        AbstractC34851af.A18(viewGroup, view, accessibilityEvent);
        C28217Chv c28217Chv = this.A00;
        if (c28217Chv == null || (c28220Chy = c28217Chv.A0U) == null) {
            return super.A0V(viewGroup, view, accessibilityEvent);
        }
        C23150w1 c23150w1 = this.A02;
        C00C.A0A(c23150w1, 4);
        C27421CMn.A00();
        C26714BxL c26714BxL = new C26714BxL();
        c26714BxL.A01 = viewGroup;
        c26714BxL.A00 = view;
        c26714BxL.A02 = accessibilityEvent;
        c26714BxL.A03 = c23150w1;
        Object A02 = c28220Chy.A02(c26714BxL);
        return (A02 instanceof Boolean) && AbstractC34811ab.A1Z(A02);
    }
}
