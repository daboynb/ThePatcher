package p000X;

import android.content.Context;
import android.widget.TextView;
import androidx.loader.app.LoaderManager;
import com.instagram.pendingmedia.model.BrandedContentTag;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.PhY, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65433PhY implements InterfaceC72933Sld {
    public Context A00;
    public C65427PhS A01;
    public InterfaceC73007Smr A02;
    public InterfaceC72807Sja A03;
    public B69 A04;

    public static C65433PhY A00(Context context, C00W c00w, Object obj) {
        C22690pd A00 = LoaderManager.A00(c00w);
        C65433PhY c65433PhY = new C65433PhY();
        c65433PhY.A00 = context;
        c65433PhY.A01 = new C65427PhS(c65433PhY);
        c65433PhY.A04 = AbstractC27847ArD.A03(new C55800LqU(6, A00, c65433PhY, obj));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c65433PhY;
    }

    public static final void A01(C65433PhY c65433PhY, boolean z) {
        InterfaceC73007Smr interfaceC73007Smr = c65433PhY.A02;
        if (interfaceC73007Smr != null) {
            interfaceC73007Smr.BHh().setVisibility(AnonymousClass194.A00(z ? 1 : 0));
            InterfaceC73007Smr interfaceC73007Smr2 = c65433PhY.A02;
            if (interfaceC73007Smr2 != null) {
                interfaceC73007Smr2.Bvw().setVisibility(z ? 8 : 0);
                InterfaceC73007Smr interfaceC73007Smr3 = c65433PhY.A02;
                if (interfaceC73007Smr3 != null) {
                    interfaceC73007Smr3.BMG().setAlpha(C27V.A00(z ? 1 : 0));
                    return;
                }
            }
        }
        D1F.A16("viewHolder");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r6.intValue() <= 0) goto L8;
     */
    @Override // p000X.InterfaceC72933Sld
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AFf(Integer num, Integer num2, List list) {
        InterfaceC73007Smr interfaceC73007Smr = this.A02;
        if (interfaceC73007Smr != null) {
            ViewOnClickListenerC63854Ox7.A00(interfaceC73007Smr.BMG(), this, 5);
            boolean z = num != null;
            String A00 = LW5.A00(AnonymousClass097.A03(this.A00), num2, list, z);
            InterfaceC73007Smr interfaceC73007Smr2 = this.A02;
            if (interfaceC73007Smr2 != null) {
                TextView Cfa = interfaceC73007Smr2.Cfa();
                if (A00 == null) {
                    Cfa.setVisibility(8);
                    return;
                }
                Cfa.setVisibility(0);
                Cfa.setText(A00);
                int i = (num2 == null || num2.intValue() <= 0 || (num != null && num.intValue() > 0) || !(list == null || list.isEmpty())) ? 2130970705 : 2130970643;
                Context A0L = AnonymousClass021.A0L(Cfa);
                AnonymousClass132.A18(A0L, Cfa, C0DW.A0R(A0L, i));
                return;
            }
        }
        D1F.A16("viewHolder");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC72933Sld
    public final void G8N(BrandedContentTag brandedContentTag) {
        ((OEJ) this.A04.getValue()).A04(brandedContentTag != null ? brandedContentTag.A01 : null);
        A01(this, !((OEJ) this.A04.getValue()).A05());
        OEJ oej = (OEJ) this.A04.getValue();
        if (OEJ.A01(oej)) {
            OEJ.A00(oej, false);
        }
    }
}
