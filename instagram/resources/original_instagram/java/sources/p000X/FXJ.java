package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class FXJ extends BSC {
    public InterfaceC70930Roi A00;
    public InterfaceC62837Ogi A01;
    public C64012a5 A02;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00db, code lost:
    
        if (r0.intValue() == 2) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00dd, code lost:
    
        r0 = r10.A00.BM9();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c8, code lost:
    
        if (r8 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        if (r0.length() != 0) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00af A[ADDED_TO_REGION] */
    @Override // p000X.InterfaceC37385Egn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        String BM9;
        Context context;
        int i2;
        int A03 = AbstractC315719l.A03(223608692);
        D1F.A12(view, 1);
        Object tag = view.getTag();
        D1F.A13(tag, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ContactOptionViewBinder.Holder");
        KES kes = (KES) tag;
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.business.util.BusinessConversionUtils.Action");
        EnumC188967Qu enumC188967Qu = (EnumC188967Qu) obj;
        C64012a5 c64012a5 = this.A02;
        String id = c64012a5.getId();
        EnumC64002a4 A09 = AbstractC64332ab.A09(c64012a5);
        String CUs = c64012a5.A00.CUs();
        InterfaceC70930Roi interfaceC70930Roi = this.A00;
        InterfaceC62837Ogi interfaceC62837Ogi = this.A01;
        AnonymousClass194.A1R(kes, enumC188967Qu);
        int i3 = enumC188967Qu.A01;
        String str = "";
        switch (enumC188967Qu.ordinal()) {
            case 0:
            case 1:
                String BM92 = c64012a5.A00.BM9();
                if (BM92 != null) {
                    break;
                }
                str = kes.A00.getContext().getString(2131976611);
                kes.A01.setText(i3);
                kes.A02.setText(str);
                if (interfaceC70930Roi != null && interfaceC62837Ogi != null) {
                    C0RL.A00(new ViewOnClickListenerC62211ORy(enumC188967Qu, interfaceC70930Roi, interfaceC62837Ogi, c64012a5, A09, id, CUs), kes.A00);
                }
                AbstractC315719l.A0A(-675878989, A03);
                return;
            case 2:
                str = c64012a5.A00.CUs();
                if (str == null || str.length() == 0) {
                    str = kes.A00.getContext().getString(2131976609);
                }
                kes.A01.setText(i3);
                kes.A02.setText(str);
                if (interfaceC70930Roi != null) {
                    C0RL.A00(new ViewOnClickListenerC62211ORy(enumC188967Qu, interfaceC70930Roi, interfaceC62837Ogi, c64012a5, A09, id, CUs), kes.A00);
                }
                AbstractC315719l.A0A(-675878989, A03);
                return;
            case 3:
            case 12:
                if (AnonymousClass430.A04(c64012a5)) {
                }
                kes.A01.setText(i3);
                kes.A02.setText(str);
                if (interfaceC70930Roi != null) {
                }
                AbstractC315719l.A0A(-675878989, A03);
                return;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            default:
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Don't know how to display Contact Option: ", A0X);
                throw AnonymousClass232.A0X(enumC188967Qu.name(), A0X);
            case 9:
                context = kes.A00.getContext();
                i2 = 2131958473;
                str = AnonymousClass021.A0o(context, AnonymousClass430.A02(c64012a5, ""), i2);
                kes.A01.setText(i3);
                kes.A02.setText(str);
                if (interfaceC70930Roi != null) {
                }
                AbstractC315719l.A0A(-675878989, A03);
                return;
            case 10:
                context = kes.A00.getContext();
                i2 = 2131958474;
                str = AnonymousClass021.A0o(context, AnonymousClass430.A02(c64012a5, ""), i2);
                kes.A01.setText(i3);
                kes.A02.setText(str);
                if (interfaceC70930Roi != null) {
                }
                AbstractC315719l.A0A(-675878989, A03);
                return;
            case 11:
                Integer DD5 = c64012a5.A00.DD5();
                if (DD5 == null || DD5.intValue() != 2) {
                    Integer DD4 = c64012a5.A00.DD4();
                    if (DD4 != null) {
                        break;
                    }
                    str = kes.A00.getContext().getString(2131976611);
                    kes.A01.setText(i3);
                    kes.A02.setText(str);
                    if (interfaceC70930Roi != null) {
                    }
                    AbstractC315719l.A0A(-675878989, A03);
                    return;
                }
                if (interfaceC70930Roi == null) {
                    BM9 = null;
                    str = AnonymousClass234.A0f(BM9);
                    kes.A01.setText(i3);
                    kes.A02.setText(str);
                    if (interfaceC70930Roi != null) {
                    }
                    AbstractC315719l.A0A(-675878989, A03);
                    return;
                }
                BM9 = interfaceC70930Roi.BX7();
                str = AnonymousClass234.A0f(BM9);
                kes.A01.setText(i3);
                kes.A02.setText(str);
                if (interfaceC70930Roi != null) {
                }
                AbstractC315719l.A0A(-675878989, A03);
                return;
        }
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, -377396117);
        View A07 = C1D4.A07(AnonymousClass132.A0G(viewGroup), viewGroup, 2131626696, false);
        KES kes = new KES();
        kes.A00 = A07;
        kes.A01 = AnonymousClass021.A0V(A07, 2131431103);
        kes.A02 = AnonymousClass021.A0V(A07, 2131431104);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A07.setTag(kes);
        AbstractC315719l.A0A(-1152096252, A02);
        return A07;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
