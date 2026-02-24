package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import java.util.Map;

/* renamed from: X.1Cm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28501Cm extends C0VY {
    public int A00;
    public Resources A01;
    public final C05V A02;
    public final C05V A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;

    public C28501Cm() {
        super((C09050Vb) C00H.A02(3297));
        Integer num = IO7.A0C;
        this.A06 = AbstractC024000i.A00(num, C28511Cn.A00);
        this.A07 = AbstractC024000i.A00(num, C28521Co.A00);
        this.A05 = AbstractC024000i.A00(num, C28531Cp.A00);
        this.A04 = AbstractC024000i.A00(num, C28541Cq.A00);
        this.A08 = AbstractC024000i.A00(num, C28551Cr.A00);
        this.A00 = Integer.MIN_VALUE;
        this.A03 = C05Q.A00(2691);
        this.A02 = C05Q.A00(155);
        this.A0A = AbstractC024000i.A00(num, new C34761aW(this, 1));
        this.A09 = AbstractC024000i.A00(num, new C34761aW(this, 2));
    }

    public static final void A00(C28501Cm c28501Cm) {
        Configuration configuration;
        Resources resources = c28501Cm.A01;
        int i = (resources == null || (configuration = resources.getConfiguration()) == null) ? Integer.MIN_VALUE : configuration.uiMode;
        if (c28501Cm.A00 != i) {
            c28501Cm.A0A();
            c28501Cm.A00 = i;
        }
    }

    public static final boolean A01(C28501Cm c28501Cm) {
        return ((Boolean) c28501Cm.A0A.getValue()).booleanValue();
    }

    public final void A0A() {
        ((Map) this.A06.getValue()).clear();
        ((Map) this.A05.getValue()).clear();
        ((Map) this.A04.getValue()).clear();
        ((Map) this.A07.getValue()).clear();
        ((Map) this.A08.getValue()).clear();
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder sb = new StringBuilder();
        sb.append("Dimens:");
        sb.append(((Map) this.A06.getValue()).size());
        sb.append(", Color:");
        sb.append(((Map) this.A05.getValue()).size());
        sb.append(", Attrs:");
        sb.append(((Map) this.A04.getValue()).size());
        sb.append(", DimensFloat:");
        sb.append(((Map) this.A07.getValue()).size());
        sb.append(", Drawables:");
        sb.append(((Map) this.A08.getValue()).size());
        sb.append(' ');
        return sb.toString();
    }

    public final void A0B(Context context) {
        Configuration configuration;
        if (A01(this) && this.A01 == null) {
            Resources resources = context.getApplicationContext().getResources();
            this.A01 = resources;
            this.A00 = (resources == null || (configuration = resources.getConfiguration()) == null) ? Integer.MIN_VALUE : configuration.uiMode;
        }
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        if (A01(this)) {
            ((C0NI) this.A03.A00.get()).Bwc(new RunnableC76073Lv(this, 22));
        }
    }
}
