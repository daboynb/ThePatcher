package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgEditText;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import java.util.List;

/* renamed from: X.Jz6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51238Jz6 {
    public FrameLayout A00;
    public FrameLayout A01;
    public ConstraintLayout A02;
    public IgEditText A03;
    public IgLinearLayout A04;
    public IgSimpleImageView A05;
    public C60172Ll A06;
    public IgBouncyUfiButtonImageView A07;
    public boolean A08;
    public boolean A09;
    public IgTextView A0A;
    public final Context A0B;
    public final C00W A0C;
    public final UserSession A0D;
    public final InterfaceC92608djo A0E;
    public final C51239Jz7 A0F;
    public final B69 A0G;
    public final B69 A0H;
    public final InterfaceC61020NsU A0I;
    public final View A0J;
    public final InterfaceC240719Tv A0K;
    public final Integer A0L;

    public C51238Jz6(Context context, View view, C00W c00w, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC92608djo interfaceC92608djo, Integer num, InterfaceC61020NsU interfaceC61020NsU) {
        D1F.A0t(num);
        D1F.A0v(interfaceC61020NsU);
        this.A0B = context;
        this.A0K = interfaceC240719Tv;
        this.A0D = userSession;
        this.A0C = c00w;
        this.A0J = view;
        this.A0L = num;
        this.A0E = interfaceC92608djo;
        this.A0I = interfaceC61020NsU;
        this.A0H = C09T.A00(new C31018C3a(this, 7));
        this.A0F = new C51239Jz7();
        this.A0G = AbstractC27847ArD.A03(new C31018C3a(this, 6));
    }

    public static final void A00(C51238Jz6 c51238Jz6, Integer num, List list, boolean z) {
        C7Y6 c7y6 = C7Y6.A00;
        IgLinearLayout igLinearLayout = c51238Jz6.A04;
        if (igLinearLayout == null) {
            D1F.A16("quickReplyEmojiContainer");
            throw AnonymousClass002.createAndThrow();
        }
        UserSession userSession = c51238Jz6.A0D;
        Context context = c51238Jz6.A0B;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(z ? 2131165205 : 2131165230);
        InterfaceC240719Tv interfaceC240719Tv = c51238Jz6.A0K;
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165196);
        C31097C6c c31097C6c = new C31097C6c(c51238Jz6, 0);
        Integer num2 = c51238Jz6.A0L;
        D1F.A12(num2, 0);
        c7y6.A03(igLinearLayout, interfaceC240719Tv, userSession, num, list, c31097C6c, dimensionPixelSize, dimensionPixelSize2, false, num2 == C00A.A00, num2 == C00A.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
    
        if (r0 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        if (r6.A08 == false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C51238Jz6 c51238Jz6, boolean z, boolean z2) {
        ConstraintLayout constraintLayout;
        C60172Ll c60172Ll;
        View view;
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = c51238Jz6.A07;
        if (igBouncyUfiButtonImageView != null) {
            int i = z ? 0 : 8;
            igBouncyUfiButtonImageView.setVisibility(i);
        }
        String str = "quickReplyEmojiContainer";
        if (z && c51238Jz6.A09) {
            IgLinearLayout igLinearLayout = c51238Jz6.A04;
            if (igLinearLayout != null) {
                igLinearLayout.setVisibility(0);
                constraintLayout = c51238Jz6.A02;
                if (constraintLayout != null) {
                }
                c60172Ll = c51238Jz6.A06;
                if (c60172Ll == null) {
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        IgLinearLayout igLinearLayout2 = c51238Jz6.A04;
        if (igLinearLayout2 != null) {
            igLinearLayout2.setVisibility(8);
            constraintLayout = c51238Jz6.A02;
            if (constraintLayout != null) {
                C102543v8 c102543v8 = new C102543v8();
                c102543v8.A0L(constraintLayout);
                if (z && c51238Jz6.A09) {
                    view = c51238Jz6.A04;
                } else {
                    view = c51238Jz6.A01;
                    if (view == null) {
                        str = "smashableSendButton";
                    }
                    int id = view.getId();
                    IgEditText igEditText = c51238Jz6.A03;
                    if (igEditText == null) {
                        str = "replyMessage";
                    } else {
                        c102543v8.A0E(igEditText.getId(), 7, id, 6);
                        c102543v8.A0J(constraintLayout);
                    }
                }
            }
            c60172Ll = c51238Jz6.A06;
            if (c60172Ll == null) {
                c60172Ll.GS5(null, !z, z2);
                return;
            }
            return;
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A02() {
        String str;
        IgEditText igEditText = this.A03;
        if (igEditText == null) {
            str = "replyMessage";
        } else {
            igEditText.setText((CharSequence) null);
            FrameLayout frameLayout = this.A01;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
                return;
            }
            str = "smashableSendButton";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A03() {
        IgEditText igEditText = this.A03;
        if (igEditText == null || !igEditText.isAttachedToWindow()) {
            return;
        }
        try {
            IgEditText igEditText2 = this.A03;
            if (igEditText2 != null) {
                igEditText2.clearFocus();
                IgEditText igEditText3 = this.A03;
                if (igEditText3 != null) {
                    C174516nv.A0W(igEditText3);
                    return;
                }
            }
            D1F.A16("replyMessage");
            throw AnonymousClass002.createAndThrow();
        } catch (SecurityException unused) {
        }
    }

    public final void A04() {
        View view = this.A0J;
        this.A00 = (FrameLayout) view.findViewById(2131441126);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(2131441146);
        this.A04 = (IgLinearLayout) constraintLayout.requireViewById(2131441163);
        this.A03 = (IgEditText) view.findViewById(2131441145);
        this.A0A = (IgTextView) view.findViewById(2131441116);
        this.A02 = constraintLayout;
        this.A01 = (FrameLayout) view.findViewById(2131441796);
        FrameLayout frameLayout = this.A00;
        if (frameLayout == null) {
            D1F.A16("replyComposerContainer");
            throw AnonymousClass002.createAndThrow();
        }
        this.A05 = (IgSimpleImageView) frameLayout.findViewById(2131436494);
    }

    public final void A05() {
        InterfaceC92608djo interfaceC92608djo = this.A0E;
        Context context = this.A0B;
        String string = context.getString(2131969562);
        D1F.A0k(string);
        if (!interfaceC92608djo.GEv(string)) {
            String string2 = context.getString(2131969562);
            D1F.A0k(string2);
            C5Z3.A08(context, string2);
        }
        interfaceC92608djo.Em3();
    }

    public final void A06() {
        IgEditText igEditText = this.A03;
        if (igEditText == null || !igEditText.isAttachedToWindow()) {
            return;
        }
        try {
            IgEditText igEditText2 = this.A03;
            if (igEditText2 != null) {
                igEditText2.requestFocus();
                IgEditText igEditText3 = this.A03;
                if (igEditText3 != null) {
                    C174516nv.A0a(igEditText3);
                    return;
                }
            }
            D1F.A16("replyMessage");
            throw AnonymousClass002.createAndThrow();
        } catch (SecurityException unused) {
        }
    }

    public final void A07() {
        KB5 kb5 = new KB5(this);
        FrameLayout frameLayout = this.A00;
        if (frameLayout == null) {
            D1F.A16("replyComposerContainer");
            throw AnonymousClass002.createAndThrow();
        }
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = (IgBouncyUfiButtonImageView) frameLayout.findViewById(2131436476);
        C51239Jz7 c51239Jz7 = this.A0F;
        D1F.A10(igBouncyUfiButtonImageView);
        c51239Jz7.A01(igBouncyUfiButtonImageView);
        C18560iy A00 = AbstractC18960jc.A00(this.A0C);
        AbstractC53721ya.A05(C48871ql.A00, new C9K4(kb5, this, null, 23), A00);
        this.A07 = igBouncyUfiButtonImageView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        if (p000X.AbstractC64362ae.A3O(r10.A0D, r2) != true) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(C51246JzE c51246JzE) {
        String str;
        FrameLayout frameLayout = this.A00;
        if (frameLayout == null) {
            str = "replyComposerContainer";
        } else {
            frameLayout.setVisibility(0);
            if (!c51246JzE.A04) {
                ConstraintLayout constraintLayout = this.A02;
                if (constraintLayout != null) {
                    constraintLayout.setVisibility(8);
                }
                IgTextView igTextView = this.A0A;
                if (igTextView == null) {
                    str = "blockMessageView";
                } else {
                    igTextView.setVisibility(0);
                }
            }
            DirectShareTarget directShareTarget = c51246JzE.A00;
            boolean z = true;
            boolean z2 = directShareTarget != null;
            Context context = this.A0B;
            Drawable drawable = context.getDrawable(z2 ? 2131241878 : 2131238271);
            if (drawable != null) {
                drawable.setColorFilter(AbstractC123214nN.A00(context.getColor(C0DW.A0R(context, 2130970557))));
            }
            ConstraintLayout constraintLayout2 = this.A02;
            if (constraintLayout2 != null) {
                constraintLayout2.setBackground(drawable);
            }
            IgEditText igEditText = this.A03;
            if (igEditText != null) {
                igEditText.post(new RunnableC51247JzF(this, z2));
                this.A08 = c51246JzE.A02;
                this.A09 = c51246JzE.A03;
                FrameLayout frameLayout2 = this.A01;
                String str2 = "smashableSendButton";
                if (frameLayout2 != null) {
                    C0RL.A00(new C31095C6a(this.A0D, this, 0), frameLayout2);
                    FrameLayout frameLayout3 = this.A01;
                    if (frameLayout3 != null) {
                        C60172Ll c60172Ll = new C60172Ll(frameLayout3);
                        this.A06 = c60172Ll;
                        C91873dv c91873dv = C91873dv.A00;
                        c60172Ll.A00(c91873dv.A0I(context, null).getDefaultColor());
                        C60172Ll c60172Ll2 = this.A06;
                        if (c60172Ll2 != null) {
                            c60172Ll2.GS4(c91873dv.A0J(context, null).getDefaultColor());
                        }
                        FrameLayout frameLayout4 = this.A01;
                        if (frameLayout4 != null) {
                            C0QZ.A03(frameLayout4, C00A.A01);
                            boolean z3 = c51246JzE.A06;
                            List list = c51246JzE.A01;
                            if (this.A09) {
                                IgLinearLayout igLinearLayout = this.A04;
                                str2 = "quickReplyEmojiContainer";
                                if (igLinearLayout != null) {
                                    int childCount = igLinearLayout.getChildCount();
                                    int i = 0;
                                    while (true) {
                                        if (i < childCount) {
                                            IgLinearLayout igLinearLayout2 = this.A04;
                                            if (igLinearLayout2 == null) {
                                                break;
                                            } else if (igLinearLayout2.getChildAt(i).getTag() instanceof C26620ATw) {
                                                break;
                                            } else {
                                                i++;
                                            }
                                        } else {
                                            A00(this, null, list, z3);
                                            break;
                                        }
                                    }
                                }
                            }
                            IgEditText igEditText2 = this.A03;
                            str = "replyMessage";
                            if (igEditText2 != null) {
                                igEditText2.removeTextChangedListener((TextWatcher) this.A0G.getValue());
                                IgEditText igEditText3 = this.A03;
                                if (igEditText3 != null) {
                                    igEditText3.addTextChangedListener(new C6e(this));
                                    if (this.A08) {
                                        ConstraintLayout constraintLayout3 = this.A02;
                                        ViewGroup.LayoutParams layoutParams = constraintLayout3 != null ? constraintLayout3.getLayoutParams() : null;
                                        D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                                        ((ViewGroup.MarginLayoutParams) layoutParams).setMarginEnd(0);
                                        A07();
                                    }
                                    if (c51246JzE.A05) {
                                        B69 b69 = this.A0H;
                                        ((InterfaceC49712JaU) b69.getValue()).getView().setVisibility(0);
                                        View view = ((InterfaceC49712JaU) b69.getValue()).getView();
                                        if (view != null) {
                                            C0RL.A00(new ViewOnClickListenerC85211Zav(this, 9), view);
                                        }
                                    }
                                    IgEditText igEditText4 = this.A03;
                                    if (igEditText4 != null) {
                                        Editable text = igEditText4.getText();
                                        if (text != null && text.length() != 0) {
                                            z = false;
                                        }
                                        A01(this, z, false);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                D1F.A16(str2);
                throw AnonymousClass002.createAndThrow();
            }
            str = "replyMessage";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
