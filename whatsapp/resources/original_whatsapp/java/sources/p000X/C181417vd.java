package p000X;

import android.graphics.drawable.Drawable;
import android.view.animation.AccelerateDecelerateInterpolator;

/* renamed from: X.7vd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181417vd extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181417vd(C1616077n c1616077n, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.A06 = c1616077n;
        this.A07 = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            C181417vd c181417vd = new C181417vd((C1616077n) this.A06, interfaceC13670gH, this.A07);
            c181417vd.A03 = obj;
            return c181417vd;
        }
        C181417vd c181417vd2 = new C181417vd((C165647Nz) this.A03, (C18370o1) this.A06, interfaceC13670gH, this.A01, this.A00, this.A07, this.A05);
        c181417vd2.A04 = obj;
        return c181417vd2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
    
        if (r6 >= r4) goto L45;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00f6 -> B:19:0x007d). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0QP c0qp;
        C1616077n c1616077n;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        if (this.$t != 0) {
            if (this.A02 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            C0QP c0qp2 = (C0QP) this.A04;
            C18380o2 c18380o2 = C18370o1.A0P;
            String A00 = C18380o2.A00((C165647Nz) this.A03, this.A01, this.A00, this.A07);
            C18370o1 c18370o1 = (C18370o1) this.A06;
            Drawable A01 = C18370o1.A01((C165647Nz) this.A03, c18370o1, A00);
            if (A01 == null) {
                byte[] A012 = C18380o2.A01(c18370o1.A08, c18370o1.A0A, c18370o1.A0C, (C165647Nz) this.A03, c18370o1.A0D);
                A01 = null;
                if (A012 != null) {
                    C0QO.A05(c0qp2);
                    A01 = ((C34587Fai) C05V.A02(c18370o1.A05)).A06(((C165647Nz) this.A03).A0H, A012, this.A05);
                    C0QO.A05(c0qp2);
                    if (A01 != null) {
                        C18370o1.A08(A01, c18370o1, A00);
                    }
                }
            }
            return A01;
        }
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (this.A02 == 0) {
            AbstractC13980go.A01(obj);
            c0qp = (C0QP) this.A03;
            c1616077n = (C1616077n) this.A06;
            z = this.A07;
            i = 4;
            i2 = 0;
            if (C0QO.A06(c0qp)) {
                c1616077n.A00 = -c1616077n.A00;
                int i5 = 0;
                for (Object obj2 : c1616077n.A03) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    C157606wW c157606wW = (C157606wW) obj2;
                    if (z) {
                        i3 = c1616077n.A00;
                        i4 = -i3;
                    } else {
                        if (z) {
                            throw AbstractC34861ag.A1B();
                        }
                        i3 = c1616077n.A00;
                        i4 = i3;
                    }
                    if (i5 % 2 == 0) {
                        i3 = -i3;
                    }
                    c157606wW.A01.animate().translationXBy(i4 * 50.0f).translationYBy(i3 * 14.0f).setDuration(6000L).setInterpolator(new AccelerateDecelerateInterpolator()).start();
                    i5 = i6;
                }
                this.A03 = c0qp;
                this.A04 = c1616077n;
                this.A00 = i;
                this.A05 = z;
                this.A01 = i2;
                this.A02 = 1;
                if (AbstractC15130if.A01(this, 6150L) == enumC14170h7) {
                    return enumC14170h7;
                }
                i2++;
            }
            return C06930Mq.A00;
        }
        i2 = this.A01;
        z = this.A05;
        i = this.A00;
        c1616077n = (C1616077n) this.A04;
        c0qp = (C0QP) this.A03;
        AbstractC13980go.A01(obj);
        i2++;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181417vd) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181417vd(C165647Nz c165647Nz, C18370o1 c18370o1, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.A03 = c165647Nz;
        this.A01 = i;
        this.A00 = i2;
        this.A07 = z;
        this.A06 = c18370o1;
        this.A05 = z2;
    }
}
