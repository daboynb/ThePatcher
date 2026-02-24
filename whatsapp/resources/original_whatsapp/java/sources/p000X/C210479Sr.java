package p000X;

import android.widget.ImageView;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.HashSet;

/* renamed from: X.9Sr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210479Sr {
    public int A00;
    public InterfaceC024600q A01;
    public C34B A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C0WF A07;
    public final FilterUtils A08;
    public final C16260kU A09;
    public final InterfaceC024100j A0A;

    /* JADX WARN: Multi-variable type inference failed */
    public final C1JP A00(ImageView imageView, C0IB c0ib, int i) {
        A1P a1p;
        C34B c34b;
        InterfaceC024600q interfaceC024600q = this.A01;
        if (!this.A04 || c0ib == null || interfaceC024600q == null) {
            InterfaceC024100j interfaceC024100j = this.A0A;
            ((A1P) interfaceC024100j.getValue()).A00 = this.A06;
            if (imageView != null) {
                A1P a1p2 = (A1P) interfaceC024100j.getValue();
                boolean z = this.A03;
                HashSet hashSet = a1p2.A04;
                Integer valueOf = Integer.valueOf(imageView.hashCode());
                if (z) {
                    hashSet.add(valueOf);
                } else {
                    hashSet.remove(valueOf);
                }
            }
            a1p = (A1P) interfaceC024100j.getValue();
        } else {
            C34B c34b2 = this.A02;
            if (c34b2 != null) {
                c34b2.A01 = c0ib;
                c34b2.A00 = i;
                c34b = c34b2;
            } else {
                c34b = new C34B(interfaceC024600q, c0ib, this.A09, this.A00, i, !this.A05);
            }
            this.A02 = c34b;
            a1p = c34b;
        }
        return a1p;
    }

    public C210479Sr(C0WF c0wf, FilterUtils filterUtils, C16260kU c16260kU) {
        AbstractC34851af.A18(filterUtils, c0wf, c16260kU);
        this.A08 = filterUtils;
        this.A07 = c0wf;
        this.A09 = c16260kU;
        this.A0A = AR0.A01(this, 13);
    }
}
