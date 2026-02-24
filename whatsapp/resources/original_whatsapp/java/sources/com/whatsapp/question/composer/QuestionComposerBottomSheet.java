package com.whatsapp.question.composer;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC128125jZ;
import p000X.AbstractC152486o7;
import p000X.AbstractC220689qY;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C0M0;
import p000X.C0P4;
import p000X.C128275jt;
import p000X.C139786Ck;
import p000X.C145956cM;
import p000X.C15520jI;
import p000X.C157136vl;
import p000X.C174027il;
import p000X.C179877sO;
import p000X.C22320ud;
import p000X.C23570wo;
import p000X.C38561gs;
import p000X.C3WE;
import p000X.C3WI;
import p000X.C67352us;
import p000X.C72I;
import p000X.C7Q5;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes4.dex */
public final class QuestionComposerBottomSheet extends MessageComposerBottomSheet {
    public C67352us A00;
    public C23570wo A01;
    public final C15520jI A03 = (C15520jI) C00X.A03(3180);
    public final C22320ud A04 = AbstractC127835iq.A0l();
    public final C05V A02 = AbstractC037707g.A00(49204);
    public final C128275jt A06 = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 16);
    public final C128275jt A05 = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 17);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 == null) {
            return null;
        }
        this.A01 = AbstractC34841ae.A0y(A28, 2131439697);
        return A28;
    }

    @Override // com.whatsapp.question.composer.MessageComposerBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C3WE.A19(AbstractC34861ag.A0A(((MessageComposerBottomSheet) this).A0D), this, 2131896887);
        Context A1K = A1K();
        C23570wo c23570wo = this.A01;
        if (c23570wo == null) {
            C00C.A0F("webPagePreviewContainerViewStubHolder");
            throw null;
        }
        C67352us c67352us = new C67352us(A1K, this, c23570wo, C179877sO.A00(this, 49));
        this.A00 = c67352us;
        c67352us.A02(this);
        AbstractC128125jZ abstractC128125jZ = (AbstractC128125jZ) ((MessageComposerBottomSheet) this).A08.getValue();
        Bundle bundle2 = ((Fragment) this).A05;
        abstractC128125jZ.setText(bundle2 != null ? bundle2.getString("entry_text") : null);
        C145956cM.A00(abstractC128125jZ, this, 6);
        abstractC128125jZ.setHint(A1Z(2131896891));
    }

    public static final void A00(QuestionComposerBottomSheet questionComposerBottomSheet) {
        int i;
        InterfaceC024600q interfaceC024600q = questionComposerBottomSheet.A02.A00;
        C157136vl c157136vl = (C157136vl) interfaceC024600q.get();
        C0M0 A1T = questionComposerBottomSheet.A1T();
        C128275jt c128275jt = questionComposerBottomSheet.A06;
        C00C.A05(c128275jt);
        Integer A05 = c157136vl.A02.A05();
        C00C.A06(A05);
        if (A05 == IO7.A01) {
            if (A1T.isFinishing()) {
                return;
            }
            c128275jt.A02(null, AbstractC220689qY.A00(A1T, AbstractC152486o7.A00()));
            return;
        }
        if (c157136vl.A01.A03(new C38561gs(A1T))) {
            InterfaceC024100j interfaceC024100j = ((MessageComposerBottomSheet) questionComposerBottomSheet).A08;
            ((WDSEditText) interfaceC024100j.getValue()).B14();
            ((C139786Ck) C05V.A02(((MessageComposerBottomSheet) questionComposerBottomSheet).A02)).A0H();
            C157136vl c157136vl2 = (C157136vl) interfaceC024600q.get();
            C0M0 A1T2 = questionComposerBottomSheet.A1T();
            Object value = ((MessageComposerBottomSheet) questionComposerBottomSheet).A05.getValue();
            String A13 = C3WI.A13(interfaceC024100j);
            C128275jt c128275jt2 = questionComposerBottomSheet.A05;
            C00C.A05(c128275jt2);
            AbstractC34831ad.A1F(value, 1, A13);
            C72I c72i = new C72I(A1T2, c157136vl2.A00);
            c72i.A0M = AbstractC34811ab.A1M(value);
            c72i.A02 = 104;
            c72i.A0A = C174027il.A00;
            c72i.A0O = true;
            List A052 = c157136vl2.A03.A05();
            if (!(A052 instanceof Collection) || !A052.isEmpty()) {
                Iterator it = A052.iterator();
                while (it.hasNext()) {
                    if (AbstractC34891aj.A06(it) == 24) {
                        i = 7;
                        break;
                    }
                }
            }
            i = 1;
            c72i.A00 = i;
            c72i.A04 = 61;
            c72i.A01 = 8;
            c72i.A0L = AbstractC34811ab.A1M(A13);
            c72i.A0C = true;
            c128275jt2.A02(null, c72i.A00());
        }
    }
}
