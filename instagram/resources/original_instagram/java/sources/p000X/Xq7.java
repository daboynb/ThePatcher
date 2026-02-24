package p000X;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.ui.widget.edittext.ConfirmationCodeEditText;
import kotlin.jvm.functions.Function0;

/* loaded from: classes17.dex */
public final class Xq7 extends AbstractC81390XEu implements InterfaceC56133Lvr {
    public static final String __redex_internal_original_name = "EncryptedBackupsPinRestoreFragment";
    public Dialog A00;
    public boolean A02;
    public final C81433XGo A05;
    public final C81433XGo A06;
    public final C81433XGo A07;
    public final C81433XGo A08;
    public final C81433XGo A09;
    public final C81433XGo A0A;
    public final C81433XGo A0B;
    public final C81433XGo A0C;
    public final String A0D;
    public final B69 A0E;
    public final B69 A0F;
    public final HAN A0G;
    public final InterfaceC93246eGz A0H;
    public final long A03 = 150;
    public final C81433XGo A04 = AbstractC81390XEu.A00(this, 48);
    public Function0 A01 = new C97878nos(this, 62);

    public Xq7() {
        C97878nos c97878nos = new C97878nos(this, 61);
        B69 A02 = C97878nos.A02(new C97878nos(this, 59), 60);
        this.A0E = C37.A0K(A02, new C71365Rx3(A02, 9), c97878nos, AnonymousClass120.A0I(C71694S8i.class), 50);
        this.A0B = AbstractC81390XEu.A00(this, 57);
        this.A08 = AbstractC81390XEu.A00(this, 52);
        this.A05 = AbstractC81390XEu.A00(this, 49);
        this.A0A = AbstractC81390XEu.A00(this, 54);
        this.A07 = AbstractC81390XEu.A00(this, 51);
        this.A06 = AbstractC81390XEu.A00(this, 50);
        this.A09 = AbstractC81390XEu.A00(this, 53);
        this.A0C = AbstractC81390XEu.A00(this, 58);
        this.A0F = C97878nos.A03(this, 63);
        this.A0H = C171356ip.A00(this, false, false);
        this.A0G = new C96251lbi(this, 1);
        this.A0D = "EncryptedBackupsPinRestoreFragment";
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ Integer AFE() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean ALV() {
        return false;
    }

    @Override // p000X.AbstractC81390XEu, p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        if (AbstractC94149exP.A07(this)) {
            return;
        }
        c0dt.A0o();
        c0dt.A0k();
        c0dt.A1S(this.A02);
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void AMc(InterfaceC49712JaU interfaceC49712JaU) {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AmZ() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An6() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An7() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An8() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An9() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnA() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnB() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnC() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Anb() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double BXv() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Bdq() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwT() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwU() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwX() {
        return 0.0d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwY() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DOI() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DVr() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DiT() {
        return true;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final boolean DiV() {
        return AbstractC81390XEu.A07(this.A0C);
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECU() {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ void ECd(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECl(int i, int i2) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean GTX() {
        return false;
    }

    @Override // p000X.C2I
    public final void afterOnViewCreated() {
        C81433XGo c81433XGo = this.A0B;
        ((IgdsHeadline) c81433XGo.A01()).setHeadline(getString(2131973667));
        Q1P.A00(c81433XGo).setVisibility(0);
        if (AbstractC94149exP.A08(this)) {
            AMa((C0DT) this.A04.A01());
        }
        B69 b69 = this.A0E;
        AnonymousClass279.A1I(this, ((C71694S8i) b69.getValue()).A00, C97902npu.A01(this, 67), 26);
        AnonymousClass776.A13(this, C97814nlz.A01(this, null, 19), ((C71694S8i) b69.getValue()).A0J);
        AnonymousClass776.A13(this, C97814nlz.A01(this, null, 20), ((C71694S8i) b69.getValue()).A0I);
        C71694S8i c71694S8i = (C71694S8i) b69.getValue();
        boolean A02 = B69.A02(this.A0F);
        Integer A01 = AbstractC94149exP.A01(this);
        XZf xZf = c71694S8i.A07;
        XZf.A06(xZf, A02 ? "DB_DROP" : "NORMAL_RESTORE");
        xZf.A0A("PIN_RESTORE_IMPRESSION");
        xZf.A0C("RESTORE_TYPE", "PIN_CODE");
        xZf.A0B("INTERVAL", AnonymousClass021.A07(A01));
        AnonymousClass776.A13(this, new C97799nld(this, null, 16), ((C71694S8i) b69.getValue()).A0G);
        C71694S8i c71694S8i2 = (C71694S8i) b69.getValue();
        c71694S8i2.A0L.GNF(YMG.A02);
        C96242lay c96242lay = c71694S8i2.A08;
        Integer num = c71694S8i2.A0A;
        D1F.A12(num, 0);
        C96242lay.A03(c96242lay, num);
        AbstractC94313hr.A03(AbstractC20240lg.A00(c71694S8i2), new C188077Nj(new C97800nlf(c71694S8i2, null, 10), c96242lay.A0I, 18));
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-443297467);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131625420, false);
        AbstractC315719l.A09(-1477073254, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(293861481);
        super.onDestroyView();
        this.A0H.FeN(this.A0G);
        AbstractC315719l.A09(-407514786, A02);
    }

    @Override // p000X.AbstractC81390XEu, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1888263426);
        super.onResume();
        Q1P.A00(this.A08).postDelayed(new RunnableC96884maT(this), this.A03);
        AbstractC315719l.A09(-1582703722, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(1380787998);
        super.onStart();
        this.A0H.FAw(getActivity());
        AbstractC315719l.A09(-1875045159, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(1817240301);
        super.onStop();
        this.A0H.onStop();
        AbstractC315719l.A09(893561827, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        if (AbstractC94149exP.A07(this)) {
            AbstractC81390XEu.A03(view, this);
        }
        C81433XGo c81433XGo = this.A08;
        ((ConfirmationCodeEditText) c81433XGo.A01()).A04(null, 6, false, true);
        ((TextView) c81433XGo.A01()).addTextChangedListener(new C94407fbu(this, 2));
        ((ConfirmationCodeEditText) c81433XGo.A01()).A07 = true;
        Q1P.A00(c81433XGo).setImportantForAutofill(8);
        Q1P.A00(c81433XGo).setAutofillHints("notApplicable");
        this.A0H.ABD(this.A0G);
        C81433XGo c81433XGo2 = this.A06;
        C0QZ.A03(Q1P.A00(c81433XGo2), C00A.A01);
        AbstractC65839Po6.A00((TextView) c81433XGo2.A01());
    }
}
