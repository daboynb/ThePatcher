package p000X;

import android.app.assist.AssistContent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.2TK, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2TK extends AbstractC41261m3 implements C3W2, InterfaceC78113Vf, InterfaceC78083Vc, C3SW {
    public InterfaceC06680Lq A00;
    public InterfaceC06660Lo A01;
    public InterfaceC06670Lp A02;
    public ConversationDelegate A03;
    public C38011fz A04;
    public C35681c3 A05;
    public C35471bh A06;
    public ExecutorC038407n A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public Intent A0B;
    public LayoutInflater A0C;
    public boolean A0D;
    public boolean A0E;
    public final C58942en A0F;
    public final C37301eo A0G;
    public final C35121b7 A0H;
    public final C07C A0I;
    public final List A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final InterfaceC024600q A0M;
    public final InterfaceC024100j A0N;

    @Override // p000X.InterfaceC1852985z
    public void AAn() {
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

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BFj() {
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS7() {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BbY(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void Bbb(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C6J() {
        return true;
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean C6K() {
        return true;
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean C7I() {
        return true;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C7b(int i) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C8d(boolean z) {
    }

    @Override // p000X.C3W2
    public void CB8(List list, int i, boolean z, boolean z2) {
        AbstractC41261m3.A00(this).CB8(list, i, false, z2);
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
    public /* synthetic */ String getLastStreamedMessageId() {
        return null;
    }

    public C19Z getPreferredLabel() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ int getSelectionCount() {
        return 0;
    }

    @Override // p000X.C3W2
    public void overridePendingTransition(int i, int i2) {
        AbstractC41261m3.A00(this).overridePendingTransition(0, i2);
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setAnimationNye(C30541Ks c30541Ks) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setLastStreamedMessageId(String str) {
    }

    public void A00(AssistContent assistContent) {
        this.A03.A1D(assistContent);
    }

    @Override // p000X.InterfaceC21460tE
    public void A8M(C0IB c0ib) {
        this.A03.A1M(c0ib);
    }

    @Override // p000X.InterfaceC21460tE
    public void A8a() {
        C38541gq.A01(AbstractC34831ad.A0S(this.A03), 5);
    }

    @Override // p000X.InterfaceC21570tP
    public void A8b(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        C38541gq A0S = AbstractC34831ad.A0S(this.A03);
        C00C.A0A(abstractC05520Fq, 1);
        C38541gq.A02(A0S, c0ib, abstractC05520Fq, 5, true);
    }

    @Override // p000X.InterfaceC78113Vf
    public void A96(View view, Drawable drawable) {
        this.A03.A1I(view, drawable);
    }

    @Override // p000X.InterfaceC78113Vf
    public void A9F(String str) {
        ConversationDelegate conversationDelegate = this.A03;
        if (AbstractC34831ad.A0R(conversationDelegate).A01 != null) {
            C37321eq AUS = AbstractC34831ad.A0R(conversationDelegate).A01.AUS();
            C00C.A0A(str, 0);
            AUS.A00.append(str);
        }
    }

    @Override // p000X.InterfaceC1852985z
    public void AAm() {
        C67772vd.A01(AbstractC34831ad.A0O(this.A03)).A09 = true;
    }

    @Override // p000X.InterfaceC21460tE, p000X.InterfaceC1852985z
    public void ADd() {
        C37321eq A07 = ConversationDelegate.A07(this.A03);
        if (A07 != null) {
            A07.A00.clearFocus();
        }
    }

    @Override // p000X.C3W2, p000X.InterfaceC78083Vc
    public C3UO AGc() {
        return new C37741fX(this.A05);
    }

    @Override // p000X.InterfaceC21460tE
    public void AIa() {
        ConversationListView A00 = C67772vd.A00(this.A03.A2E);
        if (A00.A06) {
            A00.A06 = false;
            A00.setTranscriptMode(0);
        }
    }

    @Override // p000X.C3W2
    public void AIb(View.OnClickListener onClickListener, int i, int i2) {
        this.A03.A1H(onClickListener, i, i2);
    }

    @Override // p000X.C3W2
    public void AIh(C30541Ks c30541Ks) {
        this.A05.A0N.A01(c30541Ks);
    }

    @Override // p000X.InterfaceC78083Vc
    public void AIy() {
        C130615p9 c130615p9 = this.A05.A0U;
        if (c130615p9 != null) {
            c130615p9.dismiss();
        }
    }

    @Override // p000X.C3W2
    public void ALW() {
        this.A03.A17();
    }

    @Override // p000X.InterfaceC78113Vf, p000X.InterfaceC78083Vc
    public void AMz() {
        this.A05.AMz();
    }

    @Override // p000X.InterfaceC78113Vf
    public void ANW(List list) {
        this.A05.ANW(list);
    }

    @Override // p000X.InterfaceC78113Vf
    public Object AUR(Class cls) {
        ConversationDelegate conversationDelegate = this.A03;
        return cls == C3Sd.class ? conversationDelegate.A3M : conversationDelegate.A3J.CA3(cls);
    }

    @Override // p000X.InterfaceC78113Vf
    public int Aif(C1J0 c1j0) {
        return this.A05.Aif(c1j0);
    }

    @Override // p000X.InterfaceC78113Vf
    public C1J0 Al2(C1J0 c1j0) {
        C67522v9 A0P = AbstractC34831ad.A0P(this.A03.A0W);
        int A02 = A0P.A02(c1j0);
        if (A02 == 0) {
            return null;
        }
        return A0P.A01.getItem(A02 - 1);
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B03() {
        return AbstractC34841ae.A1L(C67522v9.A00(this.A03.A0W).getCount());
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B05() {
        return this.A03.A0a.A02.A00;
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean B0M() {
        return this.A05.B0M();
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B0j() {
        return this.A03.A0e().A06();
    }

    @Override // p000X.InterfaceC21460tE, p000X.InterfaceC1852985z
    public void B0z() {
        C36361dC.A07(AbstractC34831ad.A0V(this.A03));
    }

    @Override // p000X.InterfaceC78083Vc
    public void B10() {
        C36361dC.A07(AbstractC34831ad.A0V(this.A03));
    }

    @Override // p000X.InterfaceC21460tE, p000X.InterfaceC1852985z
    public void B14() {
        AbstractC34831ad.A0V(this.A03).A0b();
    }

    @Override // p000X.InterfaceC21460tE
    public void B1p(C1J0 c1j0, C30541Ks c30541Ks, DT6 dt6, String str, Bitmap[] bitmapArr, int i) {
        this.A03.A1T(c1j0, c30541Ks, dt6, str, bitmapArr, i);
    }

    @Override // p000X.C3W2
    public void B1z() {
        this.A05.A09();
    }

    @Override // p000X.C3W2
    public void B20() {
        this.A05.A0A();
    }

    @Override // p000X.C3W2
    public Boolean B3J() {
        return this.A03.A4t;
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B3W() {
        return C35741c9.A00(this.A03.A1x);
    }

    @Override // p000X.C3W2, p000X.InterfaceC21460tE
    public boolean B4k(C1CU c1cu) {
        return this.A03.A1u(c1cu);
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B5H() {
        ConversationListView conversationListView = this.A03.A0W;
        if (conversationListView != null) {
            return conversationListView.A0H(0);
        }
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean B5m() {
        return AbstractC34841ae.A1X(this.A03.A0j.A0H);
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean B5n(C1J0 c1j0) {
        return this.A05.B5n(c1j0);
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean B6C() {
        return this.A03.A1n();
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean B6g() {
        C41502Iie c41502Iie = this.A03.A0e().A07;
        return c41502Iie != null && c41502Iie.A0h();
    }

    @Override // p000X.InterfaceC21460tE
    public void B6o() {
        Optional optional = this.A03.A35;
        if (optional.isPresent()) {
            optional.get();
        }
    }

    @Override // p000X.C3W2, p000X.InterfaceC78083Vc
    public boolean B6u() {
        return this.A05.A0N();
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B6v() {
        return this.A03.A1o();
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B6z() {
        C41502Iie c41502Iie = this.A03.A0e().A07;
        return c41502Iie != null && c41502Iie.A0i();
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B7n() {
        return this.A03.A0a.A01.A0N;
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean B8E(C1J0 c1j0) {
        return this.A03.A1v(c1j0);
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean B8f() {
        return C35741c9.A00(this.A03.A1x);
    }

    @Override // p000X.InterfaceC21460tE
    public void B8r(C33261Vf c33261Vf) {
        this.A03.A1b(c33261Vf);
    }

    @Override // p000X.InterfaceC21450tD
    public /* bridge */ /* synthetic */ void B92(Object obj) {
        AM2(1, Collections.singleton(obj));
    }

    @Override // p000X.C3W2
    public void BC3(short s) {
        this.A0F.A01.A01.A0G((short) 3);
    }

    @Override // p000X.C3W2
    public void BC6(String str) {
        this.A0F.A01.A01.A0B(str);
        if (this.A0E) {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "ConversationDelegate/marker point: ", str);
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean BCa(C1J0 c1j0) {
        ConversationDelegate conversationDelegate = this.A03;
        C35991ca c35991ca = (C35991ca) conversationDelegate.A3B.A00();
        return c35991ca != null && c35991ca.A00(conversationDelegate.A0m, c1j0);
    }

    @Override // p000X.InterfaceC21460tE
    public void BCe(int i) {
        this.A03.A19(i);
    }

    @Override // p000X.InterfaceC21460tE
    public void BCf() {
        Optional optional = this.A03.A30;
        if (optional.isPresent()) {
            C35401ba.A00(optional).BCf();
        }
    }

    @Override // p000X.InterfaceC21460tE
    public void BCv(boolean z, boolean z2, boolean z3) {
        ConversationDelegate conversationDelegate = this.A03;
        AbstractC65082pr.A01(conversationDelegate, new C37T(conversationDelegate, 1, z, z2, z3), IO7.A1A);
    }

    @Override // p000X.InterfaceC21460tE
    public void BCw() {
        ConversationDelegate conversationDelegate = this.A03;
        Object obj = conversationDelegate.A3c.get();
        obj.getClass();
        AbstractC65082pr.A01(conversationDelegate, new C37O(obj, 11), IO7.A15);
    }

    @Override // p000X.InterfaceC21460tE
    public void BCx() {
        ConversationDelegate conversationDelegate = this.A03;
        AbstractC65082pr.A01(conversationDelegate, new C37O(conversationDelegate, 10), IO7.A06);
    }

    @Override // p000X.InterfaceC21460tE
    public void BCy(boolean z, boolean z2, boolean z3) {
        ConversationDelegate conversationDelegate = this.A03;
        AbstractC65082pr.A01(conversationDelegate, new C37T(conversationDelegate, 0, z, z2, z3), IO7.A1B);
    }

    @Override // p000X.InterfaceC21460tE
    public void BCz(String str) {
        ConversationDelegate conversationDelegate = this.A03;
        AbstractC65082pr.A01(conversationDelegate, new C37P(conversationDelegate, str), IO7.A0B);
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean BDA() {
        return this.A03.A1p();
    }

    @Override // p000X.InterfaceC78113Vf
    public void BEJ() {
        Optional optional = this.A03.A3A;
        if (optional.isPresent()) {
            ((C717034z) optional.get()).A02();
        }
    }

    @Override // p000X.InterfaceC21540tM
    public void BFG(UserJid userJid, boolean z) {
        C38541gq.A03(AbstractC34831ad.A0S(this.A03), userJid, 5, false, z);
    }

    @Override // p000X.InterfaceC21530tL
    public void BG6() {
        C36001cb A0d = AbstractC34821ac.A0d(this.A03);
        A0d.A09(A0d.A0q.A01, false, false, false);
    }

    @Override // p000X.C3W2
    public void BGy() {
        this.A0F.A01.A01.A0A("data_load");
    }

    @Override // p000X.InterfaceC77873Ue
    public void BLp(C1J0 c1j0, C36011cc c36011cc, int i) {
        this.A03.A1V(c1j0, c36011cc, i);
    }

    @Override // p000X.InterfaceC77873Ue
    public void BLq(C64602oV c64602oV) {
        this.A03.A1L(c64602oV);
    }

    @Override // p000X.InterfaceC21540tM
    public void BM6(UserJid userJid, boolean z) {
        C38541gq.A03(AbstractC34831ad.A0S(this.A03), userJid, 5, true, z);
    }

    @Override // p000X.C3W2
    public void BMO() {
        this.A0F.A01.A01.A09("data_load");
    }

    @Override // p000X.InterfaceC21440tC
    public void BMb() {
        this.A03.A0r();
    }

    @Override // p000X.AnonymousClass826
    public void BOo(C128045jR c128045jR) {
        AbstractC34831ad.A0V(this.A03).A19.BOn(c128045jR.A00);
    }

    @Override // p000X.InterfaceC37185GhZ
    public void BQs(UserJid userJid, int i) {
        C128365k5 A02 = ConversationDelegate.A02(this.A03);
        C128365k5.A04(A02, EnumC147516g4.A05, A02.A05);
    }

    @Override // p000X.InterfaceC37185GhZ
    public void BQt(UserJid userJid, boolean z, boolean z2) {
        this.A03.A1P(userJid);
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS8() {
        ConversationDelegate conversationDelegate = this.A03;
        C3M5.A00(conversationDelegate, conversationDelegate.A3W, 28);
    }

    @Override // p000X.InterfaceC21550tN
    public void BZJ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        ConversationDelegate conversationDelegate = this.A03;
        ((C128565kR) AbstractC34831ad.A0V(conversationDelegate).A0A.get()).A01(pickerSearchDialogFragment);
        conversationDelegate.A0e().A03();
    }

    @Override // p000X.C3W2
    public void Bba(boolean z) {
        this.A03.A1j(z);
    }

    @Override // p000X.InterfaceC78083Vc
    public void Bbv(C75M c75m) {
        this.A05.A0M(c75m);
        this.A03.A1e(c75m);
    }

    @Override // p000X.C84G
    public void BcC() {
        this.A03.A0g.A0H();
    }

    @Override // p000X.C3W2
    public void Bcr() {
        this.A0F.A01.A01.A0G((short) 2);
    }

    @Override // p000X.InterfaceC78113Vf
    public void Bcy(C1J0 c1j0, boolean z) {
        this.A03.A1Z(c1j0, z);
    }

    @Override // p000X.InterfaceC78083Vc
    public void BfK() {
        this.A03.A0x();
    }

    @Override // p000X.C3W2
    public void BjC(Bundle bundle) {
        C35681c3 c35681c3 = this.A05;
        if (c35681c3 != null) {
            List list = this.A08;
            if (list != null && 0 < list.size()) {
                list.get(0);
                throw AbstractC34801aa.A12("onCreate");
            }
            AbstractC41261m3.A01(this);
            c35681c3.A0B();
        }
    }

    @Override // p000X.InterfaceC78083Vc
    public void BjF() {
        C35501bk c35501bk = super.A01;
        c35501bk.A04.removeCallbacks(c35501bk.A05);
    }

    @Override // p000X.C84G
    public void Bjp() {
        this.A03.A0g.A0G();
    }

    @Override // p000X.InterfaceC21530tL
    public void BmF() {
        C36001cb A0d = AbstractC34821ac.A0d(this.A03);
        A0d.A09(A0d.A0q.A01, true, false, false);
    }

    @Override // p000X.InterfaceC78113Vf
    public void BoC(C1J0 c1j0, int i) {
        this.A03.A1S(c1j0, i);
    }

    @Override // p000X.InterfaceC21460tE
    public void BoE(C7O8 c7o8, InterfaceC36825Gax interfaceC36825Gax) {
        this.A03.A1d(c7o8, interfaceC36825Gax);
    }

    @Override // p000X.InterfaceC21460tE
    public void BpP(String str) {
        this.A03.A1f(str);
    }

    @Override // p000X.InterfaceC21460tE
    public void BqJ(C0IB c0ib, boolean z, boolean z2, boolean z3) {
        AbstractC34821ac.A0d(this.A03).A09(c0ib, z, z2, z3);
    }

    @Override // p000X.InterfaceC21460tE
    public void BsY() {
        this.A03.A16();
    }

    @Override // p000X.InterfaceC23304AWo
    public void Buu() {
        C37451f3 c37451f3 = this.A03.A0j;
        C37451f3.A06(c37451f3);
        C37451f3.A04(c37451f3);
    }

    @Override // p000X.InterfaceC1852985z
    public void Bvc() {
        ConversationDelegate conversationDelegate = this.A03;
        C37451f3.A09(conversationDelegate.A0j, null);
        AbstractC34831ad.A0R(conversationDelegate).A0L();
    }

    @Override // p000X.InterfaceC36931Gco
    public void Bvk(C1OJ c1oj) {
        this.A03.A1a(c1oj);
    }

    @Override // p000X.InterfaceC77673Tj
    public View BwE(ViewGroup viewGroup) {
        ConversationDelegate conversationDelegate = this.A03;
        View A00 = ((C24840yy) conversationDelegate.A2u.get()).A00(AbstractC34811ab.A1C(conversationDelegate), viewGroup, 2131628557, false);
        if (A00 != null && viewGroup != null) {
            viewGroup.addView(A00);
        }
        return A00;
    }

    @Override // p000X.InterfaceC21460tE
    public void BxM(int i) {
        this.A03.A1A(i);
    }

    @Override // p000X.InterfaceC21460tE
    public void BxO(C1J0 c1j0) {
        AbstractC34831ad.A0O(this.A03).A04(c1j0);
    }

    @Override // p000X.InterfaceC21460tE
    public void BxQ(ViewGroup viewGroup, C1J0 c1j0, C1J0 c1j02) {
        this.A03.A1J(viewGroup, c1j0, c1j02);
    }

    @Override // p000X.InterfaceC78113Vf
    public void BxS(C1J0 c1j0) {
        this.A05.BxS(c1j0);
    }

    @Override // p000X.InterfaceC21460tE
    public void Bxr(C1J0 c1j0, C1615177e c1615177e) {
        this.A03.A1W(c1j0, c1615177e);
    }

    @Override // p000X.InterfaceC21460tE
    public void By8(String str, String str2, long j) {
        ConversationDelegate conversationDelegate = this.A03;
        C2pM A05 = C35301bQ.A05(conversationDelegate);
        AbstractC05520Fq abstractC05520Fq = conversationDelegate.A0m;
        C00N.A05(abstractC05520Fq);
        A05.A01(abstractC05520Fq, null, str, "address_message", str2, null, j);
    }

    @Override // p000X.InterfaceC21460tE
    public void By9(C1J0 c1j0, String str, String str2) {
        this.A03.A1Y(c1j0, str, str2);
    }

    @Override // p000X.InterfaceC21460tE
    public void ByD(C1J0 c1j0, C163767Gk c163767Gk, boolean z) {
        this.A03.A1U(c1j0, c163767Gk, z);
    }

    @Override // p000X.InterfaceC21460tE
    public void ByJ(C1J0 c1j0, C7NT c7nt) {
        this.A03.A1X(c1j0, c7nt);
    }

    @Override // p000X.InterfaceC78113Vf
    public void C24(C1J0 c1j0, int i) {
        this.A05.C24(c1j0, i);
    }

    @Override // p000X.InterfaceC78113Vf
    public void C3G(List list, boolean z) {
        this.A05.C3G(list, z);
    }

    @Override // p000X.InterfaceC78113Vf
    public void C72(C1J0 c1j0) {
        this.A03.A0j.A0g(c1j0);
    }

    @Override // p000X.InterfaceC21550tN
    public void C77(DialogFragment dialogFragment) {
        this.A03.A3J.C79(dialogFragment);
    }

    @Override // p000X.InterfaceC78113Vf
    public void C7a(View view, C1J0 c1j0, Runnable runnable, int i, int i2, long j, boolean z) {
        this.A05.C7a(view, c1j0, runnable, i, i2, j, z);
    }

    @Override // p000X.InterfaceC21460tE
    public void C8N(C0IB c0ib) {
        this.A03.A1N(c0ib);
    }

    @Override // p000X.InterfaceC78113Vf
    public void C93(C1J0 c1j0) {
        this.A05.C93(c1j0);
    }

    @Override // p000X.InterfaceC21440tC
    public void C9S(AbstractC05520Fq abstractC05520Fq) {
        ConversationDelegate conversationDelegate = this.A03;
        if (conversationDelegate.A3J.getScreenLockStateProvider().A0L()) {
            conversationDelegate.A1V = true;
            if (abstractC05520Fq.equals(conversationDelegate.A0m)) {
                return;
            }
            conversationDelegate.A1Q = false;
        }
    }

    @Override // p000X.C3W2
    public Object CA3(Class cls) {
        return this.A05.AUR(cls);
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean CBI(C1J0 c1j0) {
        return this.A05.CBI(c1j0);
    }

    @Override // p000X.C3W2
    public void CCf() {
        this.A03.A16();
    }

    @Override // p000X.InterfaceC21460tE
    public void CD7(C33261Vf c33261Vf) {
        this.A03.A1c(c33261Vf);
    }

    @Override // p000X.InterfaceC78113Vf
    public void CDl(C1J0 c1j0) {
        this.A05.CDl(c1j0);
    }

    @Override // p000X.InterfaceC36931Gco
    public void CE5(C1OJ c1oj, long j, boolean z) {
        AbstractC34821ac.A0b(this.A03).A03(c1oj, j, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.A03.A1t(motionEvent);
    }

    @Override // p000X.C3W2
    public InterfaceC06680Lq getActivityResultCaller() {
        InterfaceC06680Lq interfaceC06680Lq = this.A00;
        return interfaceC06680Lq == null ? AbstractC41261m3.A00(this) : interfaceC06680Lq;
    }

    public C78383Wk getAddContactLogUtil() {
        return (C78383Wk) this.A05.A03.get();
    }

    public C3T1 getAsyncLabelUpdater() {
        Optional optional = this.A05.A0M;
        if (!optional.isPresent()) {
            return null;
        }
        optional.get();
        throw AbstractC34801aa.A12("getAsyncLabelUpdater");
    }

    public String getBaseRootMessageKeyIdOfViewReply() {
        C717034z c717034z = (C717034z) this.A03.A3A.A00();
        if (c717034z == null) {
            return null;
        }
        return AbstractC34861ag.A14(c717034z.A07);
    }

    @Override // p000X.InterfaceC21460tE
    public FXO getCatalogLoadSession() {
        return (FXO) this.A03.A0f().get();
    }

    @Override // p000X.InterfaceC21440tC
    public AbstractC05520Fq getChatJid() {
        return this.A03.A0m;
    }

    @Override // p000X.C3W2, p000X.InterfaceC21460tE
    public C0IB getContact() {
        return this.A03.A0a.A01;
    }

    public C13080eo getContactAccessHelper() {
        return (C13080eo) this.A05.A05.get();
    }

    @Override // p000X.InterfaceC77653Th
    public C38621gy getConversationBanners() {
        Optional optional = this.A03.A30;
        if (optional.isPresent()) {
            return C35401ba.A00(optional).getConversationBanners();
        }
        return null;
    }

    public DYt getConversationContextGif() {
        return this.A05.A0N;
    }

    @Override // p000X.C3W2, p000X.InterfaceC78113Vf
    public InterfaceC78103Ve getConversationRowCustomizer() {
        return (InterfaceC78103Ve) this.A03.A2C.get();
    }

    public C35201bG getConversationRowCustomizers() {
        return this.A05.A0O;
    }

    @Override // p000X.C3W2
    public C36621dd getConversationRowInflater() {
        return (C36621dd) this.A05.A10.get();
    }

    public View getEntryAsAnchorView() {
        ConversationDelegate conversationDelegate = this.A03;
        if (AbstractC34831ad.A0R(conversationDelegate).A01 == null) {
            return null;
        }
        return AbstractC34831ad.A0R(conversationDelegate).A01.AUS().A00;
    }

    public C0YH getFMessageDatabase() {
        return AbstractC34861ag.A0Z(this.A05.A07);
    }

    @Override // p000X.C3W2
    public C35691c4 getFirstDrawMonitor() {
        return this.A0F.A01.A00;
    }

    @Override // p000X.C3W2
    public Collection getForwardMessages() {
        return this.A05.A08();
    }

    @Override // p000X.InterfaceC78113Vf
    public AbstractC034906d getHasOutgoingMessagesLiveData() {
        return this.A03.A0j.A0W;
    }

    @Override // p000X.C3W2
    public Optional getHostedGroupUtilsOptional() {
        return this.A05.A0L;
    }

    @Override // p000X.InterfaceC21460tE
    public C3VZ getInlineVideoPlaybackHandler() {
        return AbstractC34811ab.A1D(((C36831e2) this.A03.A27.get()).A08);
    }

    @Override // p000X.C3W2
    public Intent getIntent() {
        Intent intent = this.A0B;
        return (intent != null || ((intent = AbstractC56512ai.A00) != null && this.A0D)) ? intent : AbstractC41261m3.A00(this).getIntent();
    }

    @Override // p000X.C3W2
    public C07200Nv getInteractionPerfTracker() {
        return this.A0F.A01;
    }

    @Override // p000X.C3W2
    public AbstractC05520Fq getJid() {
        return this.A03.A0m;
    }

    @Override // p000X.InterfaceC78113Vf
    public AbstractC034906d getLastMessageLiveData() {
        return DZH.A00(this.A03.A0j.A0Y);
    }

    @Override // p000X.C3W2, p000X.InterfaceC78083Vc
    public C0ML getLifecycle() {
        Fragment fragment = super.A00;
        C00N.A05(fragment);
        return fragment.A0K;
    }

    @Override // p000X.C3W2, p000X.InterfaceC78113Vf
    public InterfaceC06620Lk getLifecycleOwner() {
        Fragment fragment = super.A00;
        C00N.A05(fragment);
        return fragment;
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC024100j getLithoPreparationAdapter() {
        AbstractC05520Fq abstractC05520Fq = this.A03.A0m;
        if (AbstractC34811ab.A1a(abstractC05520Fq) || AbstractC28351Bx.A05(abstractC05520Fq) || (C0I3.A0j(abstractC05520Fq) && ((C1VA) this.A0K.get()).A0C(abstractC05520Fq))) {
            return this.A0N;
        }
        Log.m223i("LithoPreparationAdapter requested but is not enabled for this chat");
        return null;
    }

    public PopupWindow.OnDismissListener getOnPopupWindowDismissListener() {
        return this.A05.A0z;
    }

    @Override // p000X.C3W2
    public C131735rY getOrCreateReactionsTrayViewModel() {
        C35681c3 c35681c3 = this.A05;
        if (c35681c3.A0T == null) {
            C35681c3.A02(c35681c3, c35681c3.A12);
        }
        return c35681c3.A0T;
    }

    @Override // p000X.C3W2
    public C0DI getQuickPerformanceLogger() {
        return this.A0F.A01.A01.A0G;
    }

    @Override // p000X.InterfaceC1852985z
    public C1J0 getQuotedMessage() {
        return this.A03.A0j.A0H;
    }

    @Override // p000X.C3W2
    public C131735rY getReactionsTrayViewModel() {
        return this.A05.A0T;
    }

    @Override // p000X.C3W2
    public InterfaceC06670Lp getSavedStateRegistryOwner() {
        InterfaceC06670Lp interfaceC06670Lp = this.A02;
        return interfaceC06670Lp == null ? AbstractC41261m3.A00(this) : interfaceC06670Lp;
    }

    @Override // p000X.InterfaceC78113Vf
    public ArrayList getSearchTerms() {
        C42001na c42001na = AbstractC34821ac.A0c(this.A03).A07;
        return c42001na == null ? AbstractC34801aa.A16() : c42001na.A03;
    }

    public String getSearchText() {
        C42001na c42001na = AbstractC34821ac.A0c(this.A03).A07;
        if (c42001na == null) {
            return null;
        }
        return c42001na.A01;
    }

    @Override // p000X.C3W2
    public HashSet getSeenMessages() {
        return this.A05.A13;
    }

    @Override // p000X.C3W2
    public C61932jr getSelectedMessages() {
        return this.A05.A07();
    }

    @Override // p000X.C3W2
    public AbstractC25710Bfh getSelectionActionMode() {
        return this.A05.A00;
    }

    @Override // p000X.InterfaceC21460tE
    public Long getSimilarChannelsSessionId() {
        return AbstractC34831ad.A0Z(this.A03).A09;
    }

    public Toolbar getToolbar() {
        return AbstractC34831ad.A0W(this.A03).A00;
    }

    public C15520jI getUserActions() {
        return (C15520jI) this.A05.A0E.get();
    }

    @Override // p000X.C3W2
    public C128015jI getUserActionsMessageForwarding() {
        return (C128015jI) this.A05.A0G.get();
    }

    @Override // p000X.C3W2, p000X.InterfaceC78083Vc
    public InterfaceC06660Lo getViewModelStoreOwner() {
        InterfaceC06660Lo interfaceC06660Lo = this.A01;
        return interfaceC06660Lo == null ? AbstractC41261m3.A00(this) : interfaceC06660Lo;
    }

    @Override // p000X.C3W2, p000X.InterfaceC21440tC
    public boolean isFinishing() {
        Fragment fragment = super.A00;
        C00N.A05(fragment);
        return fragment.A0i;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return this.A03.A1r(i, keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        return this.A03.A1s(i, keyEvent);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        if (this.A0A) {
            this.A03.A1k(z);
        }
    }

    public void setCustomActionBarEnabled(boolean z) {
        AbstractC34831ad.A0W(this.A03).A02 = z;
    }

    @Override // p000X.InterfaceC21460tE
    public void setMessageFilter(InterfaceC123895cQ interfaceC123895cQ) {
        ConversationDelegate conversationDelegate = this.A03;
        C67522v9.A00(conversationDelegate.A0W).A0D = interfaceC123895cQ;
        C67522v9.A00(conversationDelegate.A0W).notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC78113Vf
    public void setQuotedMessage(C1J0 c1j0) {
        this.A03.A1R(c1j0);
    }

    public void setSelectedMessages$ConversationRowsView(C61932jr c61932jr) {
        C38071g5 c38071g5 = this.A05.A0Q;
        if (c38071g5 != null) {
            c38071g5.A00.A0D(c61932jr);
        }
    }

    public void setSelectionActionMode$ConversationRowsView(AbstractC25710Bfh abstractC25710Bfh) {
        this.A05.A00 = abstractC25710Bfh;
    }

    @Override // p000X.C3W2
    public void unregisterReceiver(BroadcastReceiver broadcastReceiver) {
        ((C0T3) this.A0L.get()).A01(broadcastReceiver, AbstractC41261m3.A00(this));
    }

    public C2TK(Context context, Intent intent, boolean z) {
        super(context);
        super.A01 = (C35501bk) C00X.A03(16853);
        AbstractC41261m3.A01(this);
        C35471bh c35471bh = (C35471bh) C00X.A03(16638);
        this.A06 = c35471bh;
        this.A08 = AbstractC34801aa.A16();
        this.A05 = c35471bh.A00(this);
        this.A0I = AbstractC34841ae.A0l();
        this.A0M = C00H.A00(2772);
        this.A0L = C00H.A00(36);
        this.A0G = (C37301eo) C00X.A03(16396);
        this.A0F = (C58942en) C00X.A03(16674);
        this.A0H = new C35121b7(this);
        this.A0K = AbstractC34801aa.A0O(6990);
        this.A0J = AbstractC34801aa.A16();
        this.A0N = C3N0.A01(this, 44);
        this.A0B = intent;
        this.A0D = z;
        getLayoutInflaterInternal().inflate(2131624989, this);
        ConversationDelegate conversationDelegate = (ConversationDelegate) C21830tq.A01(this.A0H, 16671);
        this.A03 = conversationDelegate;
        this.A04 = this.A0G.A00(conversationDelegate);
        C58942en c58942en = this.A0F;
        Intent intent2 = getIntent();
        C00C.A0A(intent2, 1);
        long longExtra = intent2.getLongExtra("perf_start_time_ns", -1L);
        String stringExtra = intent2.getStringExtra("perf_origin");
        stringExtra = stringExtra == null ? "Conversation" : stringExtra;
        if (intent2.getBooleanExtra("perf_marker_started", false)) {
            c58942en.A01.A01(this, new C74173Em(this, 0));
        } else {
            C07200Nv c07200Nv = c58942en.A01;
            C74173Em c74173Em = new C74173Em(this, 1);
            if (c07200Nv.A02.A05) {
                C07200Nv.A00(this, c07200Nv, c74173Em);
            }
            if (!c07200Nv.A01.A0H(longExtra, stringExtra)) {
                return;
            }
        }
        intent2.putExtra("key_perf_tracked", true);
    }

    private int getCurrentLayout() {
        return 2131624989;
    }

    private LayoutInflater getLayoutInflaterInternal() {
        LayoutInflater layoutInflater = AbstractC41261m3.A00(this).getLayoutInflater();
        if (!this.A0D) {
            return layoutInflater;
        }
        LayoutInflater layoutInflater2 = this.A0C;
        if (layoutInflater2 != null) {
            return layoutInflater2;
        }
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(((C57952dB) C21830tq.A01(getContext(), 2710)).A00);
        this.A0C = cloneInContext;
        return cloneInContext;
    }

    public void A01(Bundle bundle) {
        super.onSaveInstanceState();
        this.A05.A0K(bundle);
        if (this.A0A) {
            this.A03.A1G(bundle);
        }
    }

    @Override // p000X.InterfaceC36931Gco
    public boolean AF4(C1J0 c1j0, boolean z, boolean z2) {
        if (getWaBaseActivity() == null) {
            return false;
        }
        return AbstractC34821ac.A0b(this.A03).A04(c1j0, z, z2);
    }

    @Override // p000X.InterfaceC78083Vc
    public boolean ANH() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ InterfaceC78103Ve AUT(C1J0 c1j0) {
        return getConversationRowCustomizer();
    }

    @Override // p000X.InterfaceC21440tC
    public void AyP() {
        AbstractC41261m3.A00(this).runOnUiThread(C3MH.A00(this, 33));
    }

    @Override // p000X.C3W2
    public boolean B2s() {
        return AbstractC34841ae.A1X(getWaBaseActivity());
    }

    @Override // p000X.C0M7
    public boolean B41() {
        return AbstractC41261m3.A00(this).B41();
    }

    @Override // p000X.C0M7
    public void B9G(int i) {
        AbstractC41261m3.A00(this).B9G(i);
    }

    @Override // p000X.C0M7
    public void B9H(String str) {
        AbstractC41261m3.A00(this).B9H(str);
    }

    @Override // p000X.C0M7
    public void B9I(String str, String str2) {
        AbstractC41261m3.A00(this).B9I(str, str2);
    }

    @Override // p000X.C0M7
    public void B9J(InterfaceC43882JrJ interfaceC43882JrJ, Object[] objArr, int i, int i2, int i3) {
        AbstractC41261m3.A00(this).B9J(interfaceC43882JrJ, objArr, i, i2, 2131893298);
    }

    @Override // p000X.C0M7
    public void B9K(Object[] objArr, int i, int i2) {
        AbstractC41261m3.A00(this).B9K(objArr, i, i2);
    }

    @Override // p000X.C3W2, p000X.C0M7
    public void BuK() {
        AbstractC41261m3.A00(this).BuK();
    }

    @Override // p000X.C3W2, p000X.InterfaceC21460tE, p000X.InterfaceC78083Vc
    public C0MF BvL() {
        return AbstractC41261m3.A00(this);
    }

    @Override // p000X.C3W2
    public View BvN(int i) {
        return AbstractC08120Rk.A04(this, i);
    }

    @Override // p000X.C0M7
    public void C78(DialogFragment dialogFragment, String str) {
        AbstractC41261m3.A00(this).C78(dialogFragment, str);
    }

    @Override // p000X.C3W2, p000X.C0M7
    public void C79(DialogFragment dialogFragment) {
        AbstractC41261m3.A00(this).C79(dialogFragment);
    }

    @Override // p000X.C3W2
    public void C7Y(int i) {
        AbstractC41261m3.A00(this).C7Y(2131897770);
    }

    @Override // p000X.C0M7
    public void C7Z(int i, int i2) {
        AbstractC41261m3.A00(this).C7Z(i, i2);
    }

    @Override // p000X.C3W2
    public void C8L(Intent intent, int i) {
        AbstractC41261m3.A00(this).C8L(intent, i);
    }

    @Override // p000X.C3W2
    public AbstractC25710Bfh C97(InterfaceC261112s interfaceC261112s) {
        return AbstractC41261m3.A00(this).C97(interfaceC261112s);
    }

    @Override // p000X.C3W2
    public boolean CA2(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // p000X.C0M7
    public void CDf(String str) {
        AbstractC41261m3.A00(this).CDf(str);
    }

    @Override // p000X.C3W2
    public void finish() {
        AbstractC41261m3.A00(this).finish();
    }

    @Override // p000X.C3W2
    public void finishAndRemoveTask() {
        AbstractC41261m3.A00(this).finishAndRemoveTask();
    }

    @Override // p000X.C3W2
    public C0MF getActivityNullable() {
        return getWaBaseActivity();
    }

    @Override // p000X.C3W2
    public View getContentView() {
        return ((C0MA) AbstractC41261m3.A00(this)).A00;
    }

    public C35681c3 getConversationRowsDelegate() {
        return this.A05;
    }

    public C35121b7 getConversationScope() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC78083Vc
    public C16170kL getEmojiLoader() {
        return AbstractC41261m3.A00(this).getEmojiLoader();
    }

    @Override // p000X.InterfaceC78083Vc
    public C0NI getGlobalUI() {
        return ((C0MA) AbstractC41261m3.A00(this)).A0C;
    }

    @Override // p000X.C3W2
    public C0NS getImeUtils() {
        return AbstractC41261m3.A00(this).A0A;
    }

    @Override // p000X.C3W2
    public LayoutInflater getLayoutInflater() {
        return getLayoutInflaterInternal();
    }

    public String getLocalClassName() {
        return AbstractC41261m3.A00(this).getLocalClassName();
    }

    public int getMarkerId() {
        return 703926750;
    }

    @Override // p000X.C3W2
    public C06290Kb getMediaIO() {
        return ((C0MA) AbstractC41261m3.A00(this)).A0B;
    }

    @Override // p000X.InterfaceC1852985z
    public /* synthetic */ C216599iB getQuotedMessageDbId() {
        C1J0 quotedMessage = getQuotedMessage();
        if (quotedMessage == null) {
            return null;
        }
        return new C216599iB(IO7.A01, quotedMessage.A0i);
    }

    @Override // p000X.C3W2
    public C07050Nc getScreenLockStateProvider() {
        return AbstractC41261m3.A00(this).A07;
    }

    public C0HF getServerProps() {
        return ((C0MA) AbstractC41261m3.A00(this)).A0A;
    }

    public C0E2 getStorageUtils() {
        return AbstractC41261m3.A00(this).A4S();
    }

    @Override // p000X.C3W2
    public String getString(int i, Object... objArr) {
        return AbstractC41261m3.A00(this).getString(i, objArr);
    }

    @Override // p000X.C3W2
    public AbstractC24370yB getSupportActionBar() {
        return AbstractC41261m3.A00(this).getSupportActionBar();
    }

    @Override // p000X.C3W2
    public C0N0 getSupportFragmentManager() {
        return AbstractC41261m3.A00(this).getSupportFragmentManager();
    }

    @Override // p000X.C3W2
    public C039908g getSystemServices() {
        return ((C0MA) AbstractC41261m3.A00(this)).A06;
    }

    @Override // p000X.InterfaceC78083Vc
    public C07T getTime() {
        return AbstractC41261m3.A00(this).A05;
    }

    @Override // p000X.C3W2
    public Window getWindow() {
        return AbstractC41261m3.A00(this).getWindow();
    }

    @Override // p000X.C3W2
    public WindowManager getWindowManager() {
        return AbstractC41261m3.A00(this).getWindowManager();
    }

    @Override // p000X.C3W2
    public void invalidateOptionsMenu() {
        AbstractC41261m3.A00(this).invalidateOptionsMenu();
    }

    @Override // p000X.C3W2
    public boolean isInMultiWindowMode() {
        return AbstractC41261m3.A00(this).isInMultiWindowMode();
    }

    @Override // p000X.C3W2
    public boolean isTaskRoot() {
        return AbstractC41261m3.A00(this).isTaskRoot();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A05.A0H(configuration);
        this.A03.A1E(configuration);
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 804367331);
        return this.A03.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.AbstractC41261m3, p000X.C3VP
    public void setContentView(int i) {
        if (i == 2131624989 || !AbstractC34851af.A1R(this.A0M)) {
            return;
        }
        AbstractC41261m3.A00(this).setContentView(i);
    }

    @Override // p000X.C3W2
    public void setSupportActionBar(Toolbar toolbar) {
        AbstractC41261m3.A00(this).setSupportActionBar(toolbar);
    }

    @Override // p000X.C3W2
    public void startActivity(Intent intent) {
        AbstractC41261m3.A00(this).startActivity(intent);
    }

    @Override // p000X.C3W2
    public void startActivityForResult(Intent intent, int i) {
        AbstractC41261m3.A00(this).startActivityForResult(intent, i);
    }

    @Override // p000X.InterfaceC78083Vc
    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ AXp(Integer num) {
        return null;
    }

    public void setActivityPerfAsserts(boolean z) {
        AbstractC41261m3.A00(this);
    }

    public void setActivityResultCaller(InterfaceC06680Lq interfaceC06680Lq) {
        this.A00 = interfaceC06680Lq;
    }

    public void setConversationDelegate(ConversationDelegate conversationDelegate) {
        this.A03 = conversationDelegate;
    }

    @Override // p000X.C3W2
    public void setQplAnrEnabled(boolean z) {
        this.A0E = z;
    }

    public void setSavedStateRegistryOwner(InterfaceC06670Lp interfaceC06670Lp) {
        this.A02 = interfaceC06670Lp;
    }

    public void setSelectedMessages(C61932jr c61932jr) {
        setSelectedMessages$ConversationRowsView(c61932jr);
    }

    @Override // p000X.C3W2
    public void setSelectionActionMode(AbstractC25710Bfh abstractC25710Bfh) {
        setSelectionActionMode$ConversationRowsView(abstractC25710Bfh);
    }

    public void setViewModelStoreOwner(InterfaceC06660Lo interfaceC06660Lo) {
        this.A01 = interfaceC06660Lo;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BFf(C30541Ks c30541Ks, C66312su c66312su) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setOverlayAnimation(C30541Ks c30541Ks, File file) {
    }

    @Override // p000X.C3W2, p000X.InterfaceC78083Vc
    public String getString(int i) {
        return AbstractC41261m3.A00(this).getString(i);
    }
}
