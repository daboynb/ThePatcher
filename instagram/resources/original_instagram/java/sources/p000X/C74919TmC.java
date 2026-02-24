package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.shapes.Shape;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.base.IgTextView;
import redex.C$StoreFenceHelper;

/* renamed from: X.TmC, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74919TmC implements C00W, InterfaceC47932Imo {
    public C19000jg A00;
    public C84003Fc A01;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
    
        if (r1 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008f, code lost:
    
        r2 = r8.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008c, code lost:
    
        if (r4.length() != 0) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    @Override // p000X.InterfaceC47932Imo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void AGG(InterfaceC45143Hin interfaceC45143Hin, InterfaceC50538Jno interfaceC50538Jno) {
        C88113Ux A00;
        String str;
        FE5 fe5 = (FE5) interfaceC45143Hin;
        P6D p6d = (P6D) interfaceC50538Jno;
        AnonymousClass194.A1Q(fe5, p6d);
        String str2 = p6d.A06;
        if (str2 == null) {
            fe5.A00.setVisibility(8);
            return;
        }
        fe5.A02.setText(str2);
        String str3 = p6d.A04;
        if (str3 != null) {
            int length = str3.length();
            if (length != 0 && (str = p6d.A03) != null && str.length() != 0) {
                IgTextView igTextView = fe5.A01;
                str3 = AnonymousClass223.A0l(fe5.A00.getContext(), str3, str, 2131962130);
                igTextView.setText(str3);
                View view = fe5.A00;
                view.setVisibility(0);
                Drawable A002 = AbstractC87893Ub.A00();
                C46571n3 c46571n3 = p6d.A01.A03;
                D1F.A12(A002, 0);
                A00 = AbstractC87953Uh.A00(A002);
                if (A00 != null) {
                    A00.A01(c46571n3.A03);
                    Shape shape = A00.A03;
                    if (shape instanceof AbstractC46561n2) {
                        D1F.A13(shape, AnonymousClass019.A00(605));
                        EnumC97563n6 enumC97563n6 = EnumC97563n6.A05;
                        float f = c46571n3.A02;
                        C46571n3.A02((AbstractC46561n2) shape, enumC97563n6, c46571n3, f, f);
                    }
                }
                view.setBackground(A002);
                this.A01.A02(fe5, p6d);
                this.A00.A0A(EnumC18520iu.ON_RESUME);
            }
        }
        str3 = p6d.A03;
        if (str3 != null) {
        }
        View view2 = fe5.A00;
        view2.setVisibility(0);
        Drawable A0022 = AbstractC87893Ub.A00();
        C46571n3 c46571n32 = p6d.A01.A03;
        D1F.A12(A0022, 0);
        A00 = AbstractC87953Uh.A00(A0022);
        if (A00 != null) {
        }
        view2.setBackground(A0022);
        this.A01.A02(fe5, p6d);
        this.A00.A0A(EnumC18520iu.ON_RESUME);
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ InterfaceC45143Hin Ajh(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A07 = AnonymousClass120.A07(layoutInflater, viewGroup, 2131624977, AnonymousClass011.A11(viewGroup, layoutInflater));
        FE5 fe5 = new FE5(A07);
        fe5.A00 = A07;
        fe5.A02 = AnonymousClass194.A0N(A07, 2131432136);
        fe5.A01 = AnonymousClass194.A0N(A07, 2131432135);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fe5.A00.post(new RunnableC81195WzN(this, fe5));
        return fe5;
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void GNa(InterfaceC45143Hin interfaceC45143Hin) {
        D1F.A0y(interfaceC45143Hin);
        this.A01.A01(interfaceC45143Hin);
        this.A00.A0A(EnumC18520iu.ON_PAUSE);
    }

    @Override // p000X.C00W
    public final /* bridge */ /* synthetic */ AbstractC18540iw getLifecycle() {
        return this.A00;
    }
}
