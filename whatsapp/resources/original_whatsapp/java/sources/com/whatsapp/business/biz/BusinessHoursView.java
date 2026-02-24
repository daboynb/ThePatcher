package com.whatsapp.business.biz;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.whatsapp.business.biz.BusinessHoursView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC23468Abr;
import p000X.AbstractC26197Bnl;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass095;
import p000X.AnonymousClass894;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07T;
import p000X.C0IR;
import p000X.C0JH;
import p000X.C0R2;
import p000X.C29429D4l;
import p000X.C29448D5e;
import p000X.C34585Faf;
import p000X.C35165Fl8;
import p000X.C35182FlP;
import p000X.InterfaceC023900h;

/* loaded from: classes6.dex */
public final class BusinessHoursView extends LinearLayout {
    public ImageView A00;
    public BusinessHoursContentView A01;
    public boolean A02;
    public final C05V A03;
    public final C07T A04;
    public final C00V A05;

    private final void A01() {
        BusinessHoursContentView businessHoursContentView = this.A01;
        if (businessHoursContentView != null) {
            businessHoursContentView.setFullView(this.A02);
        }
        ImageView imageView = this.A00;
        if (imageView != null) {
            AbstractC127855is.A1J(getContext(), imageView, this.A02 ? 2131232080 : 2131232078);
        }
    }

    public static final void A02(BusinessHoursView businessHoursView, Integer num, String str, InterfaceC023900h interfaceC023900h, boolean z, boolean z2, boolean z3) {
        if (z && !businessHoursView.A02) {
            businessHoursView.getBusinessProfileAnalyticsManager().A05(null, num, str, 4, z2, z3);
        }
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        businessHoursView.A02 = !businessHoursView.A02;
        businessHoursView.A01();
    }

    private final C34585Faf getBusinessProfileAnalyticsManager() {
        return (C34585Faf) C05V.A02(this.A03);
    }

    public static /* synthetic */ void setup$default(BusinessHoursView businessHoursView, C35165Fl8 c35165Fl8, boolean z, String str, Integer num, boolean z2, boolean z3, InterfaceC023900h interfaceC023900h, int i, Object obj) {
        if ((i & 64) != 0) {
            interfaceC023900h = null;
        }
        businessHoursView.setup(c35165Fl8, z, str, num, z2, z3, interfaceC023900h);
    }

    public final void setContentViewGravity(int i) {
        BusinessHoursContentView businessHoursContentView = this.A01;
        if (businessHoursContentView != null) {
            businessHoursContentView.setDescriptionViewGravityAndPadding(i);
        }
    }

    public final void setup(C35165Fl8 c35165Fl8, final boolean z, final String str, final Integer num, final boolean z2, final boolean z3, final InterfaceC023900h interfaceC023900h) {
        int i;
        String A0l;
        if (c35165Fl8 == null) {
            i = 8;
        } else {
            C00V c00v = this.A05;
            int i2 = Calendar.getInstance().get(7);
            int[] iArr = AbstractC26197Bnl.A00;
            int i3 = 0;
            while (true) {
                if (iArr[i3] == i2) {
                    break;
                }
                i3++;
                if (i3 >= 7) {
                    i3 = 6;
                    break;
                }
            }
            C00C.A0A(c00v, 0);
            HashMap hashMap = new HashMap(7);
            for (C35182FlP c35182FlP : c35165Fl8.A02) {
                if (c35182FlP != null) {
                    Integer valueOf = Integer.valueOf(c35182FlP.A00);
                    if (!hashMap.containsKey(valueOf)) {
                        hashMap.put(valueOf, AbstractC34801aa.A16());
                    }
                    List list = (List) hashMap.get(valueOf);
                    if (list != null) {
                        list.add(c35182FlP);
                    }
                }
            }
            ArrayList A16 = AbstractC34801aa.A16();
            int i4 = 7 + i3;
            while (i3 < i4) {
                int i5 = iArr[i3 % 7];
                List<C35182FlP> list2 = (List) AbstractC127865it.A0y(hashMap, i5);
                String A03 = C0IR.A03(c00v, i5);
                if (list2 == null) {
                    A0l = c00v.A0D(2131888095);
                    C00C.A09(A0l);
                } else {
                    if (list2.size() > 1) {
                        C0JH.A0K(list2, new C29429D4l((AnonymousClass095) new C29448D5e(1), 8));
                    }
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (C35182FlP c35182FlP2 : list2) {
                        if (c35182FlP2 != null) {
                            int i6 = c35182FlP2.A01;
                            if (Integer.valueOf(i6) != null) {
                                if (i6 == 1) {
                                    A0l = C0R2.A06(c00v.A0Q(), c00v.A0D(2131888097));
                                } else if (i6 == 2) {
                                    A0l = c00v.A0D(2131888096);
                                } else if (i6 == 0) {
                                    Integer num2 = c35182FlP2.A03;
                                    C00N.A05(num2);
                                    C00C.A06(num2);
                                    int intValue = num2.intValue();
                                    Integer num3 = c35182FlP2.A02;
                                    C00N.A05(num3);
                                    C00C.A06(num3);
                                    int intValue2 = num3.intValue();
                                    Locale A0Q = c00v.A0Q();
                                    C00C.A06(A0Q);
                                    Calendar calendar = Calendar.getInstance(A0Q);
                                    calendar.set(11, intValue / 60);
                                    calendar.set(12, intValue % 60);
                                    calendar.set(13, 0);
                                    Calendar calendar2 = Calendar.getInstance(A0Q);
                                    calendar2.set(11, intValue2 / 60);
                                    calendar2.set(12, intValue2 % 60);
                                    calendar2.set(13, 0);
                                    String A04 = AnonymousClass894.A04(c00v, calendar);
                                    String A042 = AnonymousClass894.A04(c00v, calendar2);
                                    Object[] A1b = AbstractC34811ab.A1b(A04, 0);
                                    A1b[1] = A042;
                                    String A0F = c00v.A0F(231, A1b);
                                    C00C.A06(A0F);
                                    A162.add(A0F);
                                }
                                C00C.A06(A0l);
                                break;
                            }
                            continue;
                        }
                    }
                    A0l = AbstractC34891aj.A0l("\n", A162);
                }
                AbstractC23468Abr.A1N(A03, A0l, A16);
                i3++;
            }
            if (A16.size() == 0) {
                return;
            }
            BusinessHoursContentView businessHoursContentView = this.A01;
            if (businessHoursContentView != null) {
                businessHoursContentView.setupWithOpenNow(A16, C07T.A00(this.A04), c35165Fl8);
            }
            UXLog.setOnClickListener(this, new View.OnClickListener(this) { // from class: X.CXc
                public final /* synthetic */ BusinessHoursView A00;

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    boolean z4 = z;
                    BusinessHoursView businessHoursView = this.A00;
                    String str2 = str;
                    BusinessHoursView.A02(businessHoursView, num, str2, interfaceC023900h, z4, z2, z3);
                }

                {
                    this.A00 = this;
                }
            }, 1761948903);
            A01();
            i = 0;
        }
        setVisibility(i);
    }

    public BusinessHoursView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = AbstractC34851af.A0U();
        this.A05 = AbstractC34841ae.A0i();
        this.A03 = C05Q.A00(2665);
        A00();
    }

    private final void A00() {
        View inflate = AbstractC34831ad.A0B(this).inflate(2131624553, (ViewGroup) this, true);
        setFocusable(true);
        this.A01 = (BusinessHoursContentView) inflate.findViewById(2131428912);
        this.A00 = AbstractC34801aa.A0F(inflate, 2131428911);
    }

    public BusinessHoursView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A04 = AbstractC34851af.A0U();
        this.A05 = AbstractC34841ae.A0i();
        this.A03 = C05Q.A00(2665);
        A00();
    }

    public BusinessHoursView(Context context) {
        super(context);
        this.A04 = AbstractC34851af.A0U();
        this.A05 = AbstractC34841ae.A0i();
        this.A03 = C05Q.A00(2665);
        A00();
    }

    public BusinessHoursView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = AbstractC34851af.A0U();
        this.A05 = AbstractC34841ae.A0i();
        this.A03 = C05Q.A00(2665);
        A00();
    }
}
