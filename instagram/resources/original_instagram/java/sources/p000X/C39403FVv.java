package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.fx.access.constants.FxcalAccountType;
import com.instagram.nux.cal.model.FxAccountInfo;
import java.util.Locale;

/* renamed from: X.FVv, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C39403FVv extends BSC {
    public Context A00;
    public InterfaceC240719Tv A01;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        int i3;
        int A02 = AnonymousClass177.A02(view, -1784195350);
        Context context = this.A00;
        Object tag = view.getTag();
        if (tag == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A0A(1181593000, A02);
            throw A0I;
        }
        KHR khr = (KHR) tag;
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.nux.cal.model.FxAccountInfo");
        FxAccountInfo fxAccountInfo = (FxAccountInfo) obj;
        InterfaceC240719Tv interfaceC240719Tv = this.A01;
        AnonymousClass011.A0q(context, khr, fxAccountInfo);
        ImageUrl CTK = fxAccountInfo.CTK();
        if (C2AE.A06(CTK)) {
            AnonymousClass177.A17(context, khr.A02, 2131241613);
        } else if (CTK != null && interfaceC240719Tv != null) {
            khr.A02.setUrl(CTK, interfaceC240719Tv);
        }
        IgTextView igTextView = khr.A01;
        String BWt = fxAccountInfo.BWt();
        if (BWt == null) {
            throw AnonymousClass011.A0I();
        }
        igTextView.setText(BWt);
        if (fxAccountInfo.Axx() != null) {
            FxcalAccountType fxcalAccountType = FxcalAccountType.A04;
            String valueOf = String.valueOf(fxAccountInfo.Axx());
            String obj3 = fxcalAccountType.toString();
            Locale locale = Locale.ROOT;
            if (AnonymousClass021.A0x(locale, obj3).equals(AnonymousClass021.A0x(locale, valueOf))) {
                i2 = 2131232293;
                i3 = 2131964649;
            } else {
                if (AnonymousClass021.A0x(locale, FxcalAccountType.A05.toString()).equals(AnonymousClass021.A0x(locale, String.valueOf(fxAccountInfo.Axx())))) {
                    i2 = 2131238389;
                    i3 = 2131951784;
                }
            }
            AnonymousClass177.A17(context, khr.A03, i2);
            khr.A00.setText(i3);
        }
        AbstractC315719l.A0A(1158173990, A02);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, -1700252621);
        View A0E = C22X.A0E(AnonymousClass222.A0C(this.A00), viewGroup, 2131623978, false);
        D1F.A12(A0E, 0);
        KHR khr = new KHR();
        khr.A02 = AnonymousClass231.A0b(A0E, 2131428442);
        khr.A03 = AnonymousClass231.A0b(A0E, 2131428623);
        khr.A01 = C1D4.A0N(A0E, 2131427454);
        khr.A00 = C1D4.A0N(A0E, 2131427453);
        A0E.setTag(khr);
        AbstractC315719l.A0A(1084354934, A02);
        return A0E;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
