package p000X;

import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.messageid.MessageIdentifier;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.BWb, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC29225BWb implements InterfaceC45143Hin {
    public Drawable A00;
    public LayerDrawable A01;
    public LinearLayout A02;
    public LinearLayout A03;
    public LinearLayout A04;
    public LinearLayout A05;
    public TextView A06;
    public C84073Fj A07;
    public BY9 A08;
    public C171076iN A09;
    public final C0HV A0A;
    public final List A0B;

    public AbstractC29225BWb(C0HV c0hv) {
        this.A0A = c0hv;
        c0hv.A02 = new BZ7(this, 2);
        this.A0B = new ArrayList();
    }

    private final void A00(C171076iN c171076iN, BY9 by9) {
        Long l;
        C37511Wh A02 = A02();
        String str = by9.A0D;
        Long l2 = c171076iN.A03;
        if (str == null) {
            l = null;
        } else {
            if (A02 == null) {
                throw AnonymousClass011.A0I();
            }
            l = Long.valueOf(A02.A02(str));
        }
        if (l2 == null) {
            if (c171076iN.A0C) {
                return;
            }
        } else if (l == null || l.longValue() >= l2.longValue()) {
            return;
        }
        Bz1().post(new RunnableC81994XeJ(c171076iN, by9, this, A02, l2, str));
    }

    @NeverInline
    public final LinearLayout A01() {
        LinearLayout linearLayout = this.A04;
        if (linearLayout != null) {
            return linearLayout;
        }
        D1F.A16("reactionsMessagePill");
        throw AnonymousClass002.createAndThrow();
    }

    public C37511Wh A02() {
        return null;
    }

    public void A03() {
        PM5 pm5 = (PM5) this;
        pm5.A00.ESR(pm5.A01, pm5.A03, pm5.A02);
    }

    @NeverInline
    public final void A04() {
        List list = this.A0B;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C96303l4.A01((View) it.next());
        }
        list.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a0, code lost:
    
        if (r8 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a8, code lost:
    
        if (r17.A0A.A04() != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00aa, code lost:
    
        r0 = r17.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ac, code lost:
    
        if (r0 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ae, code lost:
    
        r4 = r0.getChildCount();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b2, code lost:
    
        if (r14 >= r4) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b4, code lost:
    
        r0 = r17.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b6, code lost:
    
        if (r0 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
    
        if (r8 == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b8, code lost:
    
        r0.getChildAt(r14).setVisibility(8);
        r14 = r14 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(InterfaceC240719Tv interfaceC240719Tv, BY9 by9) {
        boolean z;
        C171076iN c171076iN;
        Drawable findDrawableByLayerId;
        TextView A05;
        String str;
        D1F.A12(interfaceC240719Tv, 1);
        boolean A08 = A08(by9);
        this.A09 = by9.A04;
        C34081Jc c34081Jc = by9.A03;
        if (c34081Jc != null) {
            z = ((Boolean) c34081Jc.A0p.getValue()).booleanValue();
        } else {
            z = false;
        }
        this.A0A.A01();
        if (!D1F.areEqual(this.A08, by9) && !by9.A0G) {
            int i = by9.A00;
            BY9 by92 = this.A08;
            int i2 = 0;
            Integer num = i > (by92 != null ? by92.A00 : 0) ? C00A.A00 : C00A.A01;
            String str2 = by9.A0B;
            boolean z2 = !D1F.areEqual(str2, by92 != null ? by92.A0B : null);
            this.A08 = by9;
            boolean z3 = by9.A0J;
            if (z3) {
                if (z) {
                    this.A0A.A01();
                }
                LinearLayout linearLayout = this.A04;
                if (linearLayout == null) {
                    linearLayout = A01();
                }
                C0RL.A00(new C1B(57, by9, this), linearLayout);
            }
            C0RQ c0rq = by9.A0E;
            if (!c0rq.isEmpty()) {
                C0HV c0hv = this.A0A;
                View A01 = c0hv.A01();
                PointF pointF = by9.A01;
                A01.setTranslationX(pointF != null ? pointF.x : 0.0f);
                c0hv.A01().setTranslationY(pointF != null ? pointF.y : 0.0f);
                A01().setVisibility(0);
                LinearLayout linearLayout2 = this.A02;
                if (linearLayout2 != null) {
                    linearLayout2.setVisibility(8);
                    C0RL.A00(new CXG(this, 0), A01());
                    LayoutInflater from = LayoutInflater.from(A01().getContext());
                    C96303l4 c96303l4 = C96303l4.A00;
                    UserSession userSession = by9.A02;
                    LinearLayout A012 = A01();
                    LinearLayout linearLayout3 = this.A03;
                    if (linearLayout3 != null) {
                        D1F.A10(from);
                        List A06 = c96303l4.A06(from, A012, linearLayout3, interfaceC240719Tv, userSession, str2, c0rq, false, A08, z2);
                        if (A06 != null) {
                            this.A0B.addAll(A06);
                        }
                        LinearLayout A013 = A01();
                        LinearLayout linearLayout4 = this.A05;
                        if (linearLayout4 != null) {
                            c96303l4.A07(from, A013, linearLayout4, interfaceC240719Tv, by9.A0F, A08);
                            if (this.A04 != null) {
                                C0QZ.A03(A01(), C00A.A01);
                            }
                            TextView textView = this.A06;
                            if (textView != null && (A05 = c96303l4.A05(textView, num, by9.A09, A08)) != null) {
                                this.A0B.add(A05);
                            }
                        }
                        str = "reactorsContainer";
                    }
                    str = "reactionsContainer";
                }
                str = "addReactionContainer";
            } else if (z3) {
                if (z) {
                    this.A0A.A01();
                }
                LinearLayout linearLayout5 = this.A02;
                if (linearLayout5 != null) {
                    linearLayout5.setVisibility(0);
                    TextView textView2 = this.A06;
                    if (textView2 != null) {
                        textView2.setVisibility(8);
                        LinearLayout linearLayout6 = this.A05;
                        if (linearLayout6 != null) {
                            linearLayout6.setVisibility(8);
                            LinearLayout linearLayout7 = this.A04;
                            if (linearLayout7 == null) {
                                linearLayout7 = A01();
                            }
                            linearLayout7.setVisibility(0);
                        }
                        str = "reactorsContainer";
                    } else {
                        str = "countLabelContainer";
                    }
                }
                str = "addReactionContainer";
            } else if (!z || this.A0A.A04()) {
                A01().setVisibility(8);
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        C46541n0 c46541n0 = by9.A05;
        int i3 = c46541n0.A0J;
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(c46541n0.A07, PorterDuff.Mode.SRC);
        }
        LayerDrawable layerDrawable = this.A01;
        if (layerDrawable != null && (findDrawableByLayerId = layerDrawable.findDrawableByLayerId(2131437353)) != null) {
            findDrawableByLayerId.setColorFilter(AbstractC123214nN.A00(i3));
        }
        if (c34081Jc != null) {
            C171076iN c171076iN2 = this.A09;
            if (!D1F.areEqual(c171076iN2 != null ? c171076iN2.A0B : null, "default") || (c171076iN = this.A09) == null) {
                return;
            }
            A00(c171076iN, by9);
        }
    }

    public void A06(C171076iN c171076iN, BY9 by9) {
    }

    public void A07(EnumC220558fz enumC220558fz, MessageIdentifier messageIdentifier, long j) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r2.equals(r5.A01) == true) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A08(BY9 by9) {
        boolean z;
        PM5 pm5 = (PM5) this;
        PL4 pl4 = (PL4) by9;
        D1F.A0y(pl4);
        String str = pm5.A01;
        if (str != null && (r2 = pm5.A02) != null) {
            boolean equals = str.equals(pl4.A00);
            z = true;
            if (equals) {
            }
        }
        z = false;
        pm5.A01 = pl4.A00;
        pm5.A02 = pl4.A01;
        MessageIdentifier messageIdentifier = pl4.A07;
        pm5.A03 = messageIdentifier != null ? messageIdentifier.A00 : null;
        return z;
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        C0HV c0hv = this.A0A;
        if (c0hv.A04()) {
            View A01 = c0hv.A01();
            D1F.A0k(A01);
            return A01;
        }
        ViewStub viewStub = c0hv.A01;
        if (viewStub == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return viewStub;
    }
}
