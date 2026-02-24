package com.whatsapp.areffects.tab;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.areffects.tab.ArEffectsTabLayout;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass806;
import p000X.C00C;
import p000X.C01b;
import p000X.C0JL;
import p000X.C135365xr;
import p000X.C179457ri;
import p000X.C2X0;
import p000X.C74I;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1847883z;

/* loaded from: classes4.dex */
public final class ArEffectsTabLayout extends C135365xr {
    public final InterfaceC024100j A00;
    public final int A01;
    public final List A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsTabLayout(Context context) {
        this(context, null, 2130970781);
        C00C.A0A(context, 0);
    }

    public final void A0X(ArEffectsCategory arEffectsCategory) {
        List list = this.A02;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (((C74I) it.next()).A00 != arEffectsCategory) {
                i++;
            } else if (i >= 0) {
                if (((C74I) list.get(i)).A01) {
                    Integer A06 = A06(this, arEffectsCategory);
                    if (A06 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    int intValue = A06.intValue();
                    list.set(i, new C74I(arEffectsCategory, false));
                    super.A0J(intValue);
                    return;
                }
                return;
            }
        }
        list.add(new C74I(arEffectsCategory, false));
    }

    public final void A0Y(ArEffectsCategory arEffectsCategory, boolean z) {
        int i;
        C00C.A0A(arEffectsCategory, 0);
        List list = this.A02;
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else if (((C74I) it.next()).A00 == arEffectsCategory) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0) {
            list.add(new C74I(arEffectsCategory, true));
            A0U(A00(arEffectsCategory), z);
            return;
        }
        if (((C74I) list.get(i2)).A01) {
            return;
        }
        List A17 = C0JL.A17(list, i2);
        if ((A17 instanceof Collection) && A17.isEmpty()) {
            i = 0;
        } else {
            Iterator it2 = A17.iterator();
            i = 0;
            while (it2.hasNext()) {
                if (((C74I) it2.next()).A01 && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        list.set(i2, new C74I(arEffectsCategory, true));
        A0T(A00(arEffectsCategory), i, false);
    }

    public final void setOnTabSelectedListener(final AnonymousClass806 anonymousClass806) {
        C00C.A0A(anonymousClass806, 0);
        ((C135365xr) this).A01 = new InterfaceC1847883z() { // from class: X.7o1
            @Override // p000X.InterfaceC1847883z
            public final void Bjm(Integer num, int i) {
                AnonymousClass806 anonymousClass8062 = AnonymousClass806.this;
                ArEffectsTabLayout arEffectsTabLayout = this;
                ArEffectsCategory A01 = num != null ? ArEffectsTabLayout.A01(arEffectsTabLayout, num.intValue()) : null;
                ArEffectsCategory A012 = ArEffectsTabLayout.A01(arEffectsTabLayout, i);
                if (A012 == null) {
                    throw AbstractC34821ac.A0r();
                }
                ArEffectsTrayCollectionFragment.A05(((C7TV) anonymousClass8062).A00, A01, A012, true);
            }
        };
    }

    public static final ArEffectsCategory A01(ArEffectsTabLayout arEffectsTabLayout, int i) {
        List list = arEffectsTabLayout.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((C74I) obj).A01) {
                A16.add(obj);
            }
        }
        C74I c74i = (C74I) C0JL.A0r(A16, i);
        if (c74i != null) {
            return c74i.A00;
        }
        return null;
    }

    public static final Integer A06(ArEffectsTabLayout arEffectsTabLayout, ArEffectsCategory arEffectsCategory) {
        List list = arEffectsTabLayout.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((C74I) obj).A01) {
                A16.add(obj);
            }
        }
        Iterator it = A16.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (((C74I) it.next()).A00 == arEffectsCategory) {
                break;
            }
            i++;
        }
        Integer valueOf = Integer.valueOf(i);
        if (valueOf.intValue() < 0) {
            return null;
        }
        return valueOf;
    }

    private final int getHorizontalMargin() {
        return AbstractC34841ae.A02(this.A00);
    }

    @Override // p000X.C135365xr
    public int getTabViewRes() {
        return this.A01;
    }

    public static final int A00(ArEffectsCategory arEffectsCategory) {
        int ordinal = arEffectsCategory.ordinal();
        if (ordinal == 4) {
            return 2131887056;
        }
        if (ordinal == 2) {
            return 2131887051;
        }
        if (ordinal == 3) {
            return 2131887057;
        }
        throw new UnsupportedOperationException(AbstractC34851af.A0p(arEffectsCategory, "Unsupported category: ", AnonymousClass000.A04()));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = 2131624343;
        this.A00 = C179457ri.A00(IO7.A0C, this, 10);
        this.A02 = AbstractC34801aa.A16();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsTabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970781);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ArEffectsTabLayout(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), (i2 & 4) != 0 ? 2130970781 : i);
    }
}
