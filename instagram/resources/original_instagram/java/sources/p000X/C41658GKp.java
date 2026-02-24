package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spannable;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.GKp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41658GKp {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Context A03;
    public final /* synthetic */ C46 A04;
    public final /* synthetic */ C46 A05;
    public final /* synthetic */ C46 A06;
    public final /* synthetic */ InterfaceC62668Odz A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    @NeverInline
    public C41658GKp(Context context, C46 c46, C46 c462, C46 c463, InterfaceC62668Odz interfaceC62668Odz, int i, int i2, int i3, boolean z, boolean z2) {
        this.A08 = z;
        this.A03 = context;
        this.A06 = c46;
        this.A02 = i;
        this.A09 = z2;
        this.A07 = interfaceC62668Odz;
        this.A05 = c462;
        this.A04 = c463;
        this.A01 = i2;
        this.A00 = i3;
    }

    public final void A00(Layout layout, Spannable spannable, C41668GKz c41668GKz, int i, int i2) {
        C41630GJn A00;
        String str;
        String str2;
        D1F.A12(spannable, 1);
        if (this.A08) {
            C257269y6.A04(this.A03, spannable, this.A06, c41668GKz.A01, c41668GKz.A00);
            return;
        }
        int i3 = this.A02;
        if (i3 == 16870 || i3 == 16871 || i3 == 16917 || i3 == 16958 || i3 == 16873 || i3 == 16874 || i3 == 16875 || i3 == 16876 || i3 == 23752) {
            Context context = this.A03;
            InterfaceC62668Odz interfaceC62668Odz = this.A07;
            C46 c46 = this.A05;
            C46 c462 = this.A06;
            C46 c463 = this.A04;
            int i4 = c41668GKz.A01;
            int i5 = c41668GKz.A00;
            if (i3 == 16870) {
                AbstractC41694GLz.A00(context, spannable, c463, i4, i5);
            } else if (i3 == 16871) {
                float A02 = c463.A02(40, 0.0f);
                float A022 = c463.A02(36, 0.0f);
                float A023 = c463.A02(38, 0.0f);
                C46 A0A = c463.A0A(35);
                if (A02 > 0.0f) {
                    spannable.setSpan(new C28898BJm(A02, A022, A023, A0A != null ? C9FB.A00(A0A, interfaceC62668Odz, 0) : 0), i4, i5, 0);
                }
            } else if (i3 == 16873) {
                int i6 = c462.A05;
                String A0O = (i6 == 16880 || i6 == 16887) ? c462.A0O(35) : i6 != 16898 ? null : c462.A0M();
                String A0O2 = c463.A0O(35);
                InterfaceC32761Ea A0D = c463.A0D(36);
                if (A0D != null) {
                    spannable.setSpan(new C53563KvV(c46, c462, A0D, A0O, A0O2, false), i4, i5, 0);
                }
            } else if (i3 == 16874) {
                spannable.setSpan(c463.A0V(35, false) ? new StrikethroughSpan() : new GLM(), i4, i5, 0);
            } else if (i3 == 16875) {
                C46 A0A2 = c463.A0A(35);
                if (A0A2 != null) {
                    int A002 = C9FB.A00(A0A2, interfaceC62668Odz, 0);
                    if (Integer.valueOf(A002) != null) {
                        spannable.setSpan(new ForegroundColorSpan(A002), i4, i5, 0);
                    }
                }
            } else if (i3 == 16876) {
                spannable.setSpan(c463.A0V(35, false) ? new UnderlineSpan() : new GLN(), i4, i5, 0);
            } else if (i3 == 16917) {
                KN9.A00(spannable, c463, i4, i5);
            } else if (i3 == 16958) {
                XHr.A00(spannable, c463, interfaceC62668Odz, i4, i5);
            } else {
                if (i3 != 23752) {
                    throw new IllegalArgumentException(String.format("No implementation bound to key: %s", Integer.valueOf(i3)));
                }
                C257269y6.A05(context, spannable, c463.A0O(38), i4, i5);
                C257269y6.A08(spannable, c463.A02(40, Float.MIN_VALUE), i4, i5);
                String A0O3 = c463.A0O(35);
                List<C46> A0Q = c463.A0Q(36);
                D1F.A0k(A0Q);
                if (!A0Q.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    for (C46 c464 : A0Q) {
                        D1F.A12(c464, 0);
                        String A0O4 = c464.A0O(35);
                        float A024 = c464.A02(36, Float.MIN_VALUE);
                        if (A0O4 != null && A024 != Float.MIN_VALUE) {
                            StringBuilder sb = new StringBuilder();
                            sb.append('\'');
                            AbstractC27914AsI.A0I(A0O4, sb);
                            AbstractC27914AsI.A0I("' ", sb);
                            sb.append(A024);
                            arrayList.add(sb.toString());
                        }
                    }
                    String A1K = D27.A1K(", ", "", "", arrayList, null);
                    if (A1K.length() > 0) {
                        Typeface typeface = Typeface.DEFAULT;
                        if (A0O3 != null) {
                            try {
                                C117364dw.A00();
                                C236789Es c236789Es = C236789Es.A00;
                                D1F.A0k(c236789Es);
                                A00 = c236789Es.A00(context, A0O3);
                            } catch (Exception e) {
                                AbstractC117794ed.A03("TextNodeUtils:TextSpan:variable-font-processing", e);
                            }
                            if (A00 != null) {
                                A00.A02 = true;
                                A00.A01 = A1K;
                                Typeface A003 = C41630GJn.A00(A00);
                                if (A003 != null) {
                                    typeface = A003;
                                    spannable.setSpan(new TypefaceSpan(typeface), i4, i5, 0);
                                }
                            }
                        }
                        if (typeface == null) {
                            D1F.A10(typeface);
                            throw AnonymousClass002.createAndThrow();
                        }
                        spannable.setSpan(new TypefaceSpan(typeface), i4, i5, 0);
                    }
                }
                C257269y6.A06(context, spannable, A0O3, null, i4, i5);
            }
        } else if (!this.A09) {
            str = "TextNodeUtils:Span:unsupported-style";
            str2 = "Span style is not supported";
            AbstractC117794ed.A02(str, str2);
        }
        if (this.A09) {
            if (layout != null) {
                AbstractC64362ae.A1M(this.A03, layout, spannable, this.A05, this.A04, this.A07, i3, this.A01, this.A00, i, i2);
                return;
            }
            str = "TextNodeUtils:Span:null-layout";
            str2 = "Trying to apply layoutAffectingStyle with null layout!";
            AbstractC117794ed.A02(str, str2);
        }
    }
}
