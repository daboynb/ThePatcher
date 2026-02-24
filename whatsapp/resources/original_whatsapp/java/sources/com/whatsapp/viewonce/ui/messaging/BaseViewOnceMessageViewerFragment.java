package com.whatsapp.viewonce.ui.messaging;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC034906d;
import p000X.AbstractC25130zR;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C05Q;
import p000X.C1J0;
import p000X.C1OK;
import p000X.C21830tq;
import p000X.C22400ul;
import p000X.C30541Ks;
import p000X.C35201bG;
import p000X.C66312su;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC78103Ve;
import p000X.InterfaceC78113Vf;

/* loaded from: classes2.dex */
public abstract class BaseViewOnceMessageViewerFragment extends WaFragment implements InterfaceC78113Vf {
    public C35201bG A00;
    public C1J0 A01;
    public final C22400ul A03 = (C22400ul) C00X.A03(5847);
    public final InterfaceC024600q A02 = AbstractC34811ab.A0h();

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void A9F(String str) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AB5(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AB6(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AIY() {
    }

    @Override // p000X.InterfaceC78113Vf, p000X.InterfaceC78083Vc
    public /* synthetic */ void AMz() {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void ANW(List list) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B0M() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B5m() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B6C() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B6g() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B8f() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean BDA() {
        return true;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BEJ() {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BFj() {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BbY(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void Bbb(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BxS(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C6J() {
        return true;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C6K() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C72(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C7I() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C7b(int i) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C8d(boolean z) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C93(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void CDl(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ int getContainerType() {
        return 0;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ C1J0 getFirstEverKnownLastMessage() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ AbstractC034906d getHasOutgoingMessagesLiveData() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ AbstractC034906d getLastMessageLiveData() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ String getLastStreamedMessageId() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC06620Lk getLifecycleOwner() {
        return this;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ InterfaceC024100j getLithoPreparationAdapter() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ ArrayList getSearchTerms() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ int getSelectionCount() {
        return 0;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setAnimationNye(C30541Ks c30541Ks) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setLastStreamedMessageId(String str) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setQuotedMessage(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC78103Ve getConversationRowCustomizer() {
        C35201bG c35201bG = this.A00;
        if (c35201bG != null) {
            return c35201bG.A06;
        }
        C00C.A0F("conversationRowCustomizers");
        throw null;
    }

    public BaseViewOnceMessageViewerFragment() {
        C05Q.A00(2380);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C35201bG c35201bG = (C35201bG) C21830tq.A01(A1K(), 17245);
        C00C.A0A(c35201bG, 0);
        this.A00 = c35201bG;
        C30541Ks A07 = AbstractC25130zR.A07(A1L(), "");
        A07.getClass();
        C00N.A05(A07);
        C1J0 A0Q = AbstractC34891aj.A0Q(this.A02, A07);
        if (A0Q == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A01 = A0Q;
        if (A0Q instanceof C1OK) {
            ViewOnceNuxBottomSheet.A0B.A00(A1W(), A0Q, this.A03);
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ InterfaceC78103Ve AUT(C1J0 c1j0) {
        return getConversationRowCustomizer();
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ Object AUR(Class cls) {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ int Aif(C1J0 c1j0) {
        return 1;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ C1J0 Al2(C1J0 c1j0) {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B5n(C1J0 c1j0) {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B8E(C1J0 c1j0) {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean BCa(C1J0 c1j0) {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean CBI(C1J0 c1j0) {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void A96(View view, Drawable drawable) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BFf(C30541Ks c30541Ks, C66312su c66312su) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void Bcy(C1J0 c1j0, boolean z) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BoC(C1J0 c1j0, int i) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C24(C1J0 c1j0, int i) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C3G(List list, boolean z) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setOverlayAnimation(C30541Ks c30541Ks, File file) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C7a(View view, C1J0 c1j0, Runnable runnable, int i, int i2, long j, boolean z) {
    }
}
