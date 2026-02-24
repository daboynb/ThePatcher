package com.whatsapp.conversation;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversationentry.conversation.ConversationTextEntry;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC21810to;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass169;
import p000X.AnonymousClass180;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C0QO;
import p000X.C0Z1;
import p000X.C128625kX;
import p000X.C16230kR;
import p000X.C18N;
import p000X.C1AS;
import p000X.C24131AqU;
import p000X.C24650yd;
import p000X.C29741Hp;
import p000X.C2Q4;
import p000X.C30223Da8;
import p000X.C37451f3;
import p000X.C37571fF;
import p000X.C38071g5;
import p000X.C3KY;
import p000X.C3P7;
import p000X.C3R7;
import p000X.C3RI;
import p000X.C3RK;
import p000X.C42251o3;
import p000X.C42581od;
import p000X.C46751wM;
import p000X.C46791wQ;
import p000X.C76633Pd;
import p000X.DRC;
import p000X.DZI;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.JOh;
import p000X.ViewOnClickListenerC69392yL;
import p000X.ViewOnClickListenerC69402yM;
import p000X.ViewOnTouchListenerC69562yc;

/* loaded from: classes2.dex */
public final class CommentsBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public C42581od A02;
    public C37451f3 A03;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final C07B A0A = AbstractC34841ae.A0L();
    public final C0NI A0E = AbstractC34841ae.A0v();
    public final C1AS A0D = AbstractC34841ae.A0s();
    public final C16230kR A08 = AbstractC34841ae.A0F();
    public final C05V A07 = AbstractC34811ab.A0Z();
    public final C039908g A0B = AbstractC34841ae.A0c();
    public final C00V A0C = AbstractC34841ae.A0j();
    public final AbstractC026601w A0Q = AbstractC34831ad.A16();
    public final AbstractC026601w A0N = AbstractC34831ad.A17();
    public final C05V A06 = AbstractC34871ah.A0P();
    public final C46791wQ A0P = (C46791wQ) C00X.A03(16425);
    public final C0Z1 A0O = AbstractC34831ad.A0N();
    public final C46751wM A09 = (C46751wM) C00X.A03(17130);
    public final C05V A05 = AbstractC037707g.A00(17337);
    public final AnonymousClass180 A04 = new AnonymousClass180();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624814, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AnonymousClass169 A05 = this.A08.A05(A1K(), this, "comments-contact-picture");
        DZI dzi = (DZI) C05V.A02(this.A05);
        InterfaceC024600q interfaceC024600q = this.A00;
        if (interfaceC024600q == null) {
            C00C.A0F("bubbleResolver");
            throw null;
        }
        this.A02 = new C42581od(interfaceC024600q, A05, dzi);
        final LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A1J());
        linearLayoutManager.A1k(1);
        linearLayoutManager.A1q(true);
        linearLayoutManager.A1r(true);
        InterfaceC024100j interfaceC024100j = this.A0K;
        ((RecyclerView) interfaceC024100j.getValue()).setLayoutManager(linearLayoutManager);
        RecyclerView recyclerView = (RecyclerView) interfaceC024100j.getValue();
        C42581od c42581od = this.A02;
        if (c42581od != null) {
            recyclerView.setAdapter(c42581od);
            RecyclerView recyclerView2 = (RecyclerView) interfaceC024100j.getValue();
            RecyclerView recyclerView3 = (RecyclerView) interfaceC024100j.getValue();
            C42581od c42581od2 = this.A02;
            if (c42581od2 != null) {
                recyclerView2.A0v(new C24131AqU(A1J(), recyclerView3, new DRC() { // from class: X.3JM
                    @Override // p000X.DRC
                    public final boolean BiB() {
                        return true;
                    }
                }, c42581od2));
                ((RecyclerView) interfaceC024100j.getValue()).A10(new C18N() { // from class: X.1pN
                    @Override // p000X.C18N
                    public void A04(RecyclerView recyclerView4, int i) {
                        AnonymousClass180 anonymousClass180;
                        C00C.A0A(recyclerView4, 0);
                        if (i == 0) {
                            anonymousClass180 = this.A04;
                        } else if (i != 1 && i != 2) {
                            return;
                        } else {
                            anonymousClass180 = null;
                        }
                        recyclerView4.setItemAnimator(anonymousClass180);
                    }

                    @Override // p000X.C18N
                    public void A05(RecyclerView recyclerView4, int i, int i2) {
                        int A1Z = linearLayoutManager.A1Z();
                        CommentsBottomSheet commentsBottomSheet = this;
                        C42581od c42581od3 = commentsBottomSheet.A02;
                        if (c42581od3 == null) {
                            C00C.A0F("adapter");
                        } else {
                            if (c42581od3.A0Y() - A1Z >= 100) {
                                return;
                            }
                            C42251o3 c42251o3 = (C42251o3) commentsBottomSheet.A0H.getValue();
                            C67282uk c67282uk = c42251o3.A00;
                            if (c67282uk != null) {
                                if (c67282uk.A05.get() == C2UG.A02) {
                                    return;
                                }
                                C67282uk c67282uk2 = c42251o3.A00;
                                if (c67282uk2 != null) {
                                    AtomicReference atomicReference = c67282uk2.A05;
                                    Object obj = atomicReference.get();
                                    C2UG c2ug = C2UG.A04;
                                    if (obj != c2ug) {
                                        atomicReference.set(c2ug);
                                        C76613Pb.A04(c67282uk2, c67282uk2.A06, c67282uk2.A07, 19);
                                        return;
                                    }
                                    return;
                                }
                            }
                            C00C.A0F("commentListManager");
                        }
                        throw null;
                    }
                });
                InterfaceC024100j interfaceC024100j2 = this.A0H;
                JOh jOh = new JOh(new C3P7(linearLayoutManager, null, 3), ((C42251o3) interfaceC024100j2.getValue()).A0N, 4);
                AbstractC026601w abstractC026601w = this.A0N;
                AbstractC67902vq.A03(C0QO.A02(abstractC026601w), jOh);
                AbstractC67902vq.A03(C0QO.A03(abstractC026601w, AbstractC34831ad.A0F(this)), new JOh(new C3P7(this, null, 4), ((C42251o3) interfaceC024100j2.getValue()).A0L, 4));
                AbstractC34821ac.A0D(view, 2131431180).setVisibility(8);
                ConversationTextEntry conversationTextEntry = (ConversationTextEntry) AbstractC34821ac.A0D(view, 2131431361);
                conversationTextEntry.setOnTouchListener(new ViewOnTouchListenerC69562yc(0));
                AbstractC30481Km.A03(conversationTextEntry, new C29741Hp(AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168490), 0, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168490), 0));
                conversationTextEntry.setHint(2131889133);
                View A07 = AbstractC34811ab.A07(AbstractC34841ae.A0y(view, 2131437198));
                C128625kX c128625kX = new C128625kX(AbstractC34871ah.A0B(A07.getContext(), 2131232660), this.A0C);
                if (A07 instanceof WaImageButton) {
                    ((ImageView) A07).setImageDrawable(c128625kX);
                } else if (A07 instanceof WDSButton) {
                    ((WDSButton) A07).setIcon(c128625kX);
                }
                conversationTextEntry.addTextChangedListener(new C2Q4(conversationTextEntry, this, 1));
                UXLog.setOnClickListener(A07, ViewOnClickListenerC69392yL.A00(conversationTextEntry, this, 36), 1827427734);
                conversationTextEntry.setupEnterIsSend(new C3KY(conversationTextEntry, this, 36));
                conversationTextEntry.setInputType(147457);
                UXLog.setOnClickListener(this.A0G.getValue(), ViewOnClickListenerC69402yM.A00(this, 27), 1651151581);
                C24650yd.A0G(AbstractC34861ag.A07(this.A0M), true);
                AbstractC34811ab.A1T(C76633Pd.A01(view, this, null, 20), AbstractC34831ad.A0F(this));
                AbstractC67902vq.A03(C0QO.A03(abstractC026601w, AbstractC34831ad.A0F(this)), new JOh(new C76633Pd(this, (InterfaceC13670gH) null, 21), ((C42251o3) interfaceC024100j2.getValue()).A0M, 4));
                AbstractC67902vq.A03(C0QO.A03(abstractC026601w, AbstractC34831ad.A0F(this)), new JOh(new C76633Pd(this, (InterfaceC13670gH) null, 22), ((C42251o3) interfaceC024100j2.getValue()).A0O, 4));
                return;
            }
        }
        C00C.A0F("adapter");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C37451f3 c37451f3 = this.A03;
        if (c37451f3 == null) {
            C00C.A0F("messagesViewModel");
            throw null;
        }
        c37451f3.A0g(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        DZI dzi = (DZI) C05V.A02(this.A05);
        C30223Da8 c30223Da8 = dzi.A00;
        if (c30223Da8 != null) {
            c30223Da8.A02 = true;
            c30223Da8.interrupt();
            dzi.A00 = null;
        }
        this.A0W = true;
    }

    public CommentsBottomSheet() {
        Integer num = IO7.A0C;
        this.A0F = C3RI.A02(this, num, 16);
        this.A0J = C3R7.A01(this, 40);
        C3R7 c3r7 = new C3R7(this, 38);
        InterfaceC024100j A00 = C3R7.A00(num, new C3R7(this, 43), 44);
        this.A0H = AbstractC34861ag.A0C(new C3R7(A00, 45), c3r7, new C3RK(A00, 19), AbstractC34861ag.A1E(C42251o3.class));
        this.A0I = C3R7.A01(this, 39);
        this.A0L = C3R7.A01(this, 42);
        this.A0K = C3R7.A01(this, 41);
        this.A0M = C3R7.A01(this, 46);
        this.A0G = C3R7.A01(this, 37);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A00 = AbstractC21810to.A00(A1T(), 17641);
        this.A01 = AbstractC21810to.A00(A1T(), 49605);
        C38071g5 c38071g5 = (C38071g5) AbstractC34801aa.A0L(A1T()).A00(C38071g5.class);
        C0Z1 c0z1 = this.A0O;
        InterfaceC024100j interfaceC024100j = this.A0F;
        C0IB A01 = c0z1.A01(AbstractC34801aa.A0j(interfaceC024100j));
        C0M0 A1T = A1T();
        C46791wQ c46791wQ = this.A0P;
        C0M0 A1T2 = A1T();
        InterfaceC024600q interfaceC024600q = this.A01;
        if (interfaceC024600q == null) {
            C00C.A0F("inlineVideoPlaybackHandler");
            throw null;
        }
        this.A03 = (C37451f3) new C07250Oa(new C37571fF(A1T().getIntent(), A1T2, interfaceC024600q, null, c46791wQ, c38071g5, A01, AbstractC34801aa.A0j(interfaceC024100j)), A1T).A00(C37451f3.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083513;
    }
}
