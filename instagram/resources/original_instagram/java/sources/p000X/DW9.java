package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.view.FormLayout;
import com.fbpay.hub.form.params.FormDialogParams;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.hub.form.params.FormParams;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import java.util.concurrent.CopyOnWriteArraySet;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class DW9 extends Fragment implements InterfaceC82461Xmc, InterfaceC82467Xmi {
    public Dialog A00;
    public View A01;
    public View A02;
    public View A03;
    public TextView A04;
    public FormLayout A05;
    public C35761Dvd A06;
    public FormParams A07;
    public C35862DxG A08;
    public C67091QKb A09;
    public C70784RmM A0A;
    public final View.OnClickListener A0C = ViewOnClickListenerC72301SbL.A00(this, 10);
    public final View.OnClickListener A0B = ViewOnClickListenerC72301SbL.A00(this, 11);
    public final C67076QJm A0D = new C67076QJm(this);

    @Override // p000X.InterfaceC82467Xmi
    public final C68575QrI D1R() {
        FormParams formParams = this.A08.A09;
        String str = formParams.A0A;
        if (str == null) {
            str = getString(formParams.A02);
        }
        return new C68575QrI(null, this.A0C, getString(2131965049), str, 0, 1, this.A08.A02.A03() != null && AnonymousClass021.A1W(this.A08.A02.A03()), this.A08.A09.A0B, true);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1 && i == 0 && intent != null) {
            if (this.A09 == null) {
                this.A09 = new C67091QKb();
            }
            C191467aA.A0I();
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("An operation is not implemented: ", A0X);
            throw new C48208IrG(AnonymousClass011.A0S("add ig implementation", A0X));
        }
    }

    @Override // p000X.InterfaceC82461Xmc
    public final boolean onBackPressed() {
        FormLogEvents formLogEvents;
        String str;
        C35862DxG c35862DxG = this.A08;
        FormParams formParams = c35862DxG.A09;
        if (formParams.A03 == null || (formLogEvents = formParams.A05) == null || (str = formLogEvents.A00) == null) {
            return false;
        }
        C35862DxG.A01(c35862DxG, str);
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-494316168);
        Context context = getContext();
        C191467aA.A0E();
        View A0E = AnonymousClass222.A0E(layoutInflater.cloneInContext(new ContextThemeWrapper(context, 2132017742)), viewGroup, 2131625639);
        AbstractC315719l.A09(-567236217, A02);
        return A0E;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-140598966);
        super.onDestroyView();
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
        AbstractC315719l.A09(-951795388, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C68588QrV c68588QrV;
        FormLogEvents formLogEvents;
        String str;
        AbstractC47541oc.A08(this.mArguments);
        C70784RmM c70784RmM = new C70784RmM();
        c70784RmM.A08 = new CopyOnWriteArraySet();
        c70784RmM.A09 = new int[2];
        c70784RmM.A02 = -1;
        c70784RmM.A00 = -1;
        c70784RmM.A01 = -1;
        c70784RmM.A06 = new ViewTreeObserverOnGlobalLayoutListenerC72407Sd3(c70784RmM, 2);
        c70784RmM.A07 = new C31148C8c(c70784RmM, 1);
        if (PVL.A00(getActivity())) {
            this.mLifecycleRegistry.A08(new C72602SgE(this, c70784RmM));
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0A = c70784RmM;
        C67076QJm c67076QJm = this.A0D;
        D1F.A12(c67076QJm, 0);
        c70784RmM.A08.add(c67076QJm);
        Parcelable parcelable = this.mArguments.getParcelable("form_params");
        AbstractC47541oc.A08(parcelable);
        this.A07 = (FormParams) parcelable;
        this.A08 = (C35862DxG) C71138RsO.A00(this).A00(C35862DxG.class);
        C35761Dvd c35761Dvd = (C35761Dvd) new C20330lp(this).A00(C35761Dvd.class);
        this.A06 = c35761Dvd;
        C35862DxG c35862DxG = this.A08;
        FormParams formParams = this.A07;
        c35862DxG.A09 = formParams;
        c35862DxG.A07 = c35761Dvd;
        ImmutableList immutableList = formParams.A06;
        D1F.A12(immutableList, 0);
        C17910hv c17910hv = c35761Dvd.A03;
        c17910hv.A0A(immutableList);
        ImmutableList immutableList2 = c35761Dvd.A00;
        if (immutableList2 != null && !immutableList2.isEmpty()) {
            ImmutableList immutableList3 = c35761Dvd.A00;
            if (immutableList3 == null) {
                D1F.A16("cellViewModels");
                throw AnonymousClass002.createAndThrow();
            }
            AbstractC60206NfM A0M = AnonymousClass223.A0M(immutableList3);
            while (A0M.hasNext()) {
                AbstractC70422RgV abstractC70422RgV = (AbstractC70422RgV) A0M.next();
                c35761Dvd.A01.A0D(abstractC70422RgV instanceof AbstractC47093IYh ? ((AbstractC47093IYh) abstractC70422RgV).A02 : abstractC70422RgV.A04);
                abstractC70422RgV.A0A();
            }
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        Object A03 = c17910hv.A03();
        if (A03 == null) {
            throw AnonymousClass011.A0I();
        }
        AbstractC60206NfM A0M2 = AnonymousClass223.A0M((ImmutableCollection) A03);
        while (A0M2.hasNext()) {
            CellParams cellParams = (CellParams) A0M2.next();
            AbstractC70422RgV A01 = cellParams.A01();
            cellParams.A03 = A01;
            A01.A08();
            C72666ShH.A01(A01 instanceof AbstractC47093IYh ? ((AbstractC47093IYh) A01).A02 : A01.A04, c35761Dvd.A01, C81851Xbp.A00(c35761Dvd, 5), 8);
            builder.add((Object) A01);
            C72666ShH.A01(A01.A03, c35761Dvd.A02, C81851Xbp.A00(c35761Dvd, 6), 8);
        }
        c35761Dvd.A00 = builder.build();
        AnonymousClass327.A1K(c35761Dvd.A02, c35761Dvd.A0a());
        FormDialogParams formDialogParams = c35862DxG.A09.A04;
        if (formDialogParams == null) {
            c68588QrV = null;
        } else {
            String str2 = formDialogParams.A05;
            int i = formDialogParams.A03;
            c68588QrV = new C68588QrV(DialogInterfaceOnClickListenerC72002SKy.A00(c35862DxG, 15), DialogInterfaceOnClickListenerC72002SKy.A00(c35862DxG, 16), null, formDialogParams.A04, null, str2, formDialogParams.A00, formDialogParams.A01, 0, formDialogParams.A02, i);
        }
        c35862DxG.A0B = c68588QrV;
        C17920hw c17920hw = c35862DxG.A07.A02;
        C17920hw c17920hw2 = c35862DxG.A02;
        c17920hw2.A0D(c17920hw);
        C72644Sgu.A02(c17920hw, c17920hw2, c35862DxG, 1);
        C17920hw c17920hw3 = c35862DxG.A01;
        c17920hw2.A0D(c17920hw3);
        C72644Sgu.A02(c17920hw3, c17920hw2, c35862DxG, 2);
        C191467aA.A0E().A05().markerEnd(110173292, (short) 2);
        C191467aA.A0E().A05().markerEnd(110175975, (short) 2);
        FormParams formParams2 = c35862DxG.A09;
        if (formParams2.A03 != null && (formLogEvents = formParams2.A05) != null && (str = formLogEvents.A03) != null) {
            c35862DxG.A08.Dob(str, C35862DxG.A00(c35862DxG, null, null));
        }
        if (this.A09 == null) {
            this.A09 = new C67091QKb();
        }
        FormLayout formLayout = (FormLayout) view.requireViewById(2131433928);
        this.A05 = formLayout;
        C35761Dvd c35761Dvd2 = this.A06;
        D1F.A12(c35761Dvd2, 0);
        formLayout.A01 = c35761Dvd2;
        c35761Dvd2.A03.A08(formLayout.A04);
        if (this.A08.A09.A01 != 0) {
            TextView A06 = AnonymousClass177.A06(view, 2131441049);
            this.A04 = A06;
            A06.setVisibility(0);
            C0RL.A00(this.A0B, this.A04);
            this.A04.setText(this.A08.A09.A01);
        }
        this.A02 = view.requireViewById(2131431206);
        this.A03 = view.requireViewById(2131439757);
        this.A01 = view.requireViewById(2131431118);
        C72660ShB.A02(this, this.A06.A01, 64);
        C72660ShB.A02(this, this.A08.A02, 65);
        C72660ShB.A02(this, this.A08.A00, 66);
        C72660ShB.A02(this, this.A08.A04, 67);
        C72660ShB.A02(this, this.A08.A01, 68);
    }
}
