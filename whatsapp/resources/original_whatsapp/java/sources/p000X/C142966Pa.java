package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.6Pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C142966Pa extends AbstractC175437l6 {
    public View A00;
    public List A01;
    public WaImageView A02;
    public WaTextView A03;
    public final InterfaceC1845983g A04;
    public final C18370o1 A05;
    public final int A06;
    public final C09650Xk A07;

    public C142966Pa(Context context, LayoutInflater layoutInflater, C07B c07b, AnonymousClass751 anonymousClass751, InterfaceC1845983g interfaceC1845983g, C18370o1 c18370o1, C09650Xk c09650Xk, int i, int i2) {
        super(context, layoutInflater, c07b, anonymousClass751, i, i2);
        this.A07 = c09650Xk;
        this.A05 = c18370o1;
        this.A04 = interfaceC1845983g;
        this.A06 = 1;
    }

    @Override // p000X.C85K
    public void BsX() {
        final C09650Xk c09650Xk = this.A07;
        final int i = this.A06;
        final C176457mk c176457mk = new C176457mk(this, 1);
        c09650Xk.A0R.BwR(new C1YT(c176457mk, c09650Xk, i) { // from class: X.6KD
            public final int A00;
            public final InterfaceC1846283j A01;
            public final C09650Xk A02;

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                return this.A02.A0G(this.A00);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                List list = (List) obj;
                if (list != null) {
                    this.A01.Bht(list);
                }
            }

            {
                this.A02 = c09650Xk;
                this.A01 = c176457mk;
                this.A00 = i;
            }
        }, Arrays.copyOf(new Void[0], 0));
    }

    @Override // p000X.AbstractC175437l6
    public void A04(View view) {
        View findViewById = view.findViewById(2131431207);
        this.A00 = findViewById;
        findViewById.setVisibility(4);
        this.A02 = AbstractC34861ag.A0l(view, 2131431233);
        WaTextView A0m = AbstractC34861ag.A0m(view, 2131431261);
        this.A03 = A0m;
        A0m.setText(2131898952);
    }

    @Override // p000X.AbstractC175437l6, p000X.C85K
    public void BMt(View view, ViewGroup viewGroup, int i) {
        super.BMt(view, viewGroup, i);
        this.A00 = null;
    }
}
