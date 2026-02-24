package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;
import com.whatsapp.Conversation;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.1bC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractActivityC35161bC extends AbstractActivityC35171bD implements InterfaceC78113Vf, InterfaceC78083Vc, InterfaceC77893Ug {
    public C35681c3 A00;
    public final List A01 = AbstractC34801aa.A16();

    @Override // p000X.InterfaceC78083Vc
    public /* synthetic */ boolean ANH() {
        return false;
    }

    @Override // p000X.InterfaceC78083Vc
    public C0MF BvL() {
        return this;
    }

    public C0MF getActivityNullable() {
        return this;
    }

    @Override // p000X.InterfaceC78083Vc
    public Context getContext() {
        return this;
    }

    public InterfaceC06670Lp getSavedStateRegistryOwner() {
        return this;
    }

    @Override // p000X.InterfaceC78083Vc
    public InterfaceC06660Lo getViewModelStoreOwner() {
        return this;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void A96(View view, Drawable drawable) {
        if (this instanceof Conversation) {
            ((Conversation) this).A00.A1I(view, drawable);
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void A9F(String str) {
        if (this instanceof Conversation) {
            ConversationDelegate conversationDelegate = ((Conversation) this).A00;
            if (AbstractC34831ad.A0R(conversationDelegate).A01 != null) {
                C37321eq AUS = AbstractC34831ad.A0R(conversationDelegate).A01.AUS();
                C00C.A0A(str, 0);
                AUS.A00.append(str);
            }
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AB5(C1J0 c1j0) {
        if (this instanceof Conversation) {
            AbstractC35411bb A0R = AbstractC34831ad.A0R(((Conversation) this).A00);
            C00C.A0A(c1j0, 0);
            C05V c05v = A0R.A0f;
            ((ConversationDelegate) C05V.A02(c05v)).A13();
            if (!AbstractC34911al.A0E(A0R.A0y).A0Z(24912) || ((C36051cg) C05V.A02(A0R.A0o)).A07(true)) {
                C36051cg c36051cg = (C36051cg) C05V.A02(A0R.A0o);
                KeyboardPopupLayout A0K = A0R.A0K();
                C23570wo A08 = AbstractC35411bb.A08(A0R);
                C37701fT A06 = AbstractC35411bb.A06(A0R);
                boolean z = ((ConversationDelegate) C05V.A02(c05v)).A1M;
                boolean z2 = A0R.A0I().A02.A00;
                C41502Iie A01 = c36051cg.A01(A06, A0K, A08, A0R.A1R, 1, C3MG.A00(A0R, 40), z);
                if (A01.A0j(1)) {
                    InterfaceC024600q interfaceC024600q = c36051cg.A0F;
                    C37561fE.A00(interfaceC024600q).A0O = true;
                    C37451f3.A09(C37561fE.A00(interfaceC024600q), c1j0);
                    C37561fE.A00(interfaceC024600q).A0O = false;
                    A01.A0Y(SystemClock.uptimeMillis(), true, z2);
                }
            }
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AB6(C1J0 c1j0) {
        if (this instanceof Conversation) {
            AbstractC35411bb A0R = AbstractC34831ad.A0R(((Conversation) this).A00);
            C00C.A0A(c1j0, 0);
            AbstractC35411bb.A0B(A0R, c1j0, 2);
        }
    }

    @Override // p000X.InterfaceC78083Vc
    public C3UO AGc() {
        return new C37741fX(this.A00);
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AIY() {
        if (this instanceof Conversation) {
            C36091ck A0b = AbstractC34821ac.A0b(((Conversation) this).A00);
            InterfaceC024600q interfaceC024600q = A0b.A0A;
            if (((C34269FKp) interfaceC024600q.get()).A03.A04() != null) {
                C36931eC A00 = C36851e4.A00(A0b.A09);
                A00.A01 = false;
                A00.A03 = false;
                ((C34269FKp) interfaceC024600q.get()).A00();
            }
        }
    }

    @Override // p000X.InterfaceC78083Vc
    public void AIy() {
        C130615p9 c130615p9 = this.A00.A0U;
        if (c130615p9 != null) {
            c130615p9.dismiss();
        }
    }

    @Override // p000X.InterfaceC78113Vf, p000X.InterfaceC78083Vc
    public void AMz() {
        this.A00.AMz();
    }

    @Override // p000X.InterfaceC78113Vf
    public void ANW(List list) {
        this.A00.ANW(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC78113Vf
    public Object AUR(Class cls) {
        C35681c3 c35681c3;
        MediaAlbumActivity mediaAlbumActivity;
        if (this instanceof Conversation) {
            ConversationDelegate conversationDelegate = ((Conversation) this).A00;
            return cls == C3Sd.class ? conversationDelegate.A3M : conversationDelegate.A3J.CA3(cls);
        }
        if (this instanceof C29J) {
            C29J c29j = (C29J) this;
            mediaAlbumActivity = c29j;
            if (cls == C3Sd.class) {
                return c29j.A0R;
            }
        } else {
            if (!(this instanceof MediaAlbumActivity)) {
                c35681c3 = this.A00;
                return c35681c3.AUR(cls);
            }
            MediaAlbumActivity mediaAlbumActivity2 = (MediaAlbumActivity) this;
            mediaAlbumActivity = mediaAlbumActivity2;
            if (cls == C3Sd.class) {
                return mediaAlbumActivity2.A0Z;
            }
        }
        c35681c3 = ((AbstractActivityC35161bC) mediaAlbumActivity).A00;
        return c35681c3.AUR(cls);
    }

    @Override // p000X.InterfaceC78083Vc
    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ AXp(Integer num) {
        if (!(this instanceof MediaAlbumActivity)) {
            return null;
        }
        MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this;
        if (((C0MA) mediaAlbumActivity).A04.A0Z(16322)) {
            return null;
        }
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = mediaAlbumActivity.A0B;
        if (viewTreeObserverOnGlobalLayoutListenerC145546aJ != null) {
            return viewTreeObserverOnGlobalLayoutListenerC145546aJ;
        }
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ2 = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(mediaAlbumActivity, null, (KeyboardPopupLayout) ((C0MA) mediaAlbumActivity).A00, null, AbstractC34821ac.A10(), num);
        mediaAlbumActivity.A0B = viewTreeObserverOnGlobalLayoutListenerC145546aJ2;
        viewTreeObserverOnGlobalLayoutListenerC145546aJ2.setOnDismissListener(((AbstractActivityC35161bC) mediaAlbumActivity).A00.A0z);
        C1611275r c1611275r = new C1611275r(mediaAlbumActivity, mediaAlbumActivity.A0B, (EmojiSearchContainer) AbstractC128345k3.A0E(mediaAlbumActivity, 2131431187));
        mediaAlbumActivity.A0C = c1611275r;
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ3 = mediaAlbumActivity.A0B;
        viewTreeObserverOnGlobalLayoutListenerC145546aJ3.A0E = C3MG.A00(mediaAlbumActivity, 6);
        viewTreeObserverOnGlobalLayoutListenerC145546aJ3.A0C = c1611275r;
        viewTreeObserverOnGlobalLayoutListenerC145546aJ3.A0F(new C723237j(mediaAlbumActivity, 0));
        c1611275r.A00 = new C723437l(mediaAlbumActivity, 0);
        return viewTreeObserverOnGlobalLayoutListenerC145546aJ3;
    }

    @Override // p000X.InterfaceC78113Vf
    public int Aif(C1J0 c1j0) {
        return this.A00.Aif(c1j0);
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ C1J0 Al2(C1J0 c1j0) {
        C67522v9 A0P;
        int A02;
        if (!(this instanceof Conversation) || (A02 = (A0P = AbstractC34831ad.A0P(((Conversation) this).A00.A0W)).A02(c1j0)) == 0) {
            return null;
        }
        return A0P.A01.getItem(A02 - 1);
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean B0M() {
        return this.A00.B0M();
    }

    @Override // p000X.InterfaceC78083Vc
    public void B10() {
        if (this instanceof Conversation) {
            C36361dC.A07(AbstractC34831ad.A0V(((Conversation) this).A00));
        }
    }

    public void B1z() {
        this.A00.A09();
    }

    public void B20() {
        this.A00.A0A();
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B5m() {
        if (this instanceof Conversation) {
            return AbstractC34841ae.A1X(((Conversation) this).A00.A0j.A0H);
        }
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean B5n(C1J0 c1j0) {
        return this.A00.B5n(c1j0);
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B6C() {
        if (this instanceof Conversation) {
            return ((Conversation) this).A00.A1n();
        }
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B6g() {
        C41502Iie c41502Iie;
        return (this instanceof Conversation) && (c41502Iie = ((Conversation) this).A00.A0e().A07) != null && c41502Iie.A0h();
    }

    @Override // p000X.InterfaceC78083Vc
    public boolean B6u() {
        return this.A00.A0N();
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B8E(C1J0 c1j0) {
        if (this instanceof Conversation) {
            return ((Conversation) this).A00.A1v(c1j0);
        }
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B8f() {
        if (this instanceof Conversation) {
            return C35741c9.A00(((Conversation) this).A00.A1x);
        }
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean BCa(C1J0 c1j0) {
        if (this instanceof Conversation) {
            ConversationDelegate conversationDelegate = ((Conversation) this).A00;
            C35991ca c35991ca = (C35991ca) conversationDelegate.A3B.A00();
            if (c35991ca != null && c35991ca.A00(conversationDelegate.A0m, c1j0)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean BDA() {
        if (!(this instanceof MediaAlbumActivity)) {
            if (this instanceof Conversation) {
                return ((Conversation) this).A00.A1p();
            }
            return true;
        }
        MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this;
        Number number = (Number) mediaAlbumActivity.A0A.A01.A04();
        if (number != null && number.intValue() == 1) {
            return true;
        }
        Number number2 = (Number) mediaAlbumActivity.A0A.A01.A04();
        return number2 != null && number2.intValue() == 3;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BEJ() {
        if (this instanceof Conversation) {
            Optional optional = ((Conversation) this).A00.A3A;
            if (optional.isPresent()) {
                ((C717034z) optional.get()).A02();
            }
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BFf(C30541Ks c30541Ks, C66312su c66312su) {
        if (this instanceof Conversation) {
            C36361dC A0V = AbstractC34831ad.A0V(((Conversation) this).A00);
            InterfaceC024600q interfaceC024600q = A0V.A0c;
            ViewGroup viewGroup = AbstractC34811ab.A0z(interfaceC024600q).A09;
            if (viewGroup != null) {
                A0V.A0e();
                viewGroup.invalidate();
                if (c66312su.A0H != 20) {
                    ConversationListView A0N = AbstractC34851af.A0N(interfaceC024600q);
                    AbstractC39141hs A04 = A0N.A04(c30541Ks);
                    if (A04 instanceof AbstractC39641ih) {
                        ((AbstractC39641ih) A04).A32().A0C(new AnonymousClass390(A0N, A0V, c30541Ks, 0), A0V.A1J.A0A);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BFj() {
        ViewGroup viewGroup;
        if (!(this instanceof Conversation) || (viewGroup = AbstractC34811ab.A0z(AbstractC34831ad.A0V(((Conversation) this).A00).A0c).A09) == null) {
            return;
        }
        viewGroup.invalidate();
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BbY(C1J0 c1j0) {
        if (this instanceof Conversation) {
            AbstractC34821ac.A0b(((Conversation) this).A00).A02(c1j0);
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void Bbb(C1J0 c1j0) {
        if (this instanceof Conversation) {
            AbstractC35411bb A0R = AbstractC34831ad.A0R(((Conversation) this).A00);
            C00C.A0A(c1j0, 0);
            C3MK.A00(A0R.A1O, A0R, c1j0, 22);
        }
    }

    @Override // p000X.InterfaceC78083Vc
    public void Bbv(C75M c75m) {
        this.A00.A0M(c75m);
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void Bcy(C1J0 c1j0, boolean z) {
        if (this instanceof Conversation) {
            ((Conversation) this).A00.A1Z(c1j0, z);
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BoC(C1J0 c1j0, int i) {
        if (this instanceof MediaAlbumActivity) {
            C131735rY orCreateReactionsTrayViewModel = getOrCreateReactionsTrayViewModel();
            orCreateReactionsTrayViewModel.A0a(c1j0, i);
            orCreateReactionsTrayViewModel.A0Y(2, 1);
        } else if (this instanceof Conversation) {
            ((Conversation) this).A00.A1S(c1j0, i);
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public void BxS(C1J0 c1j0) {
        this.A00.BxS(c1j0);
    }

    @Override // p000X.InterfaceC78113Vf
    public void C24(C1J0 c1j0, int i) {
        this.A00.C24(c1j0, i);
    }

    @Override // p000X.InterfaceC78113Vf
    public void C3G(List list, boolean z) {
        this.A00.C3G(list, z);
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C6J() {
        return !(this instanceof C29J);
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C6K() {
        return this instanceof Conversation;
    }

    @Override // p000X.InterfaceC77893Ug
    public void C6t(Bitmap bitmap, C105854mo c105854mo) {
        this.A00.C6t(bitmap, c105854mo);
    }

    @Override // p000X.InterfaceC77893Ug
    public void C6u(Bitmap bitmap, C1CU c1cu, String str, ArrayList arrayList, C105854mo c105854mo, boolean z) {
        this.A00.C6u(bitmap, c1cu, str, arrayList, c105854mo, z);
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C72(C1J0 c1j0) {
        if (this instanceof Conversation) {
            ((Conversation) this).A00.A0j.A0g(c1j0);
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C7I() {
        return this instanceof Conversation;
    }

    @Override // p000X.InterfaceC78113Vf
    public void C7a(View view, C1J0 c1j0, Runnable runnable, int i, int i2, long j, boolean z) {
        this.A00.C7a(view, c1j0, runnable, i, i2, j, z);
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C7b(int i) {
        if (this instanceof Conversation) {
            ConversationDelegate conversationDelegate = ((Conversation) this).A00;
            conversationDelegate.A14.A07(0);
            conversationDelegate.A0j.A03 = 0;
            conversationDelegate.A1l(false);
            ConversationDelegate.A0P(conversationDelegate, i, false);
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C8d(boolean z) {
        C41097IWg c41097IWg;
        File A02;
        if (this instanceof Conversation) {
            AbstractC35411bb A0R = AbstractC34831ad.A0R(((Conversation) this).A00);
            C36051cg c36051cg = (C36051cg) C05V.A02(A0R.A0o);
            RunnableC76083Lw A00 = RunnableC76083Lw.A00(A0R, 8, z);
            C41502Iie c41502Iie = c36051cg.A07;
            if (c41502Iie == null || (c41097IWg = c41502Iie.A0H) == null || (A02 = c41097IWg.A02()) == null || !A02.exists()) {
                Log.m223i("ConversationVoiceNoteDelegate/checkForDraftVoiceNoteAndMaybeStartAnother has no cached voice note, starting voicemail");
                A00.run();
            } else {
                c36051cg.A03();
                C36051cg.A00(c36051cg, A00);
            }
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public void C93(C1J0 c1j0) {
        this.A00.C93(c1j0);
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean CBI(C1J0 c1j0) {
        return this.A00.CBI(c1j0);
    }

    @Override // p000X.InterfaceC78113Vf
    public void CDl(C1J0 c1j0) {
        this.A00.CDl(c1j0);
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ int getContainerType() {
        return this instanceof C29J ? ((C29J) this) instanceof StarredMessagesActivity ? 1 : 4 : this instanceof MediaAlbumActivity ? 2 : 0;
    }

    public C36621dd getConversationRowInflater() {
        return (C36621dd) this.A00.A10.get();
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ C1J0 getFirstEverKnownLastMessage() {
        if (this instanceof Conversation) {
            return ((Conversation) this).A00.A0j.A0F;
        }
        return null;
    }

    public Collection getForwardMessages() {
        return this.A00.A08();
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ AbstractC034906d getHasOutgoingMessagesLiveData() {
        if (this instanceof Conversation) {
            return ((Conversation) this).A00.A0j.A0W;
        }
        return null;
    }

    public Optional getHostedGroupUtilsOptional() {
        return this.A00.A0L;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ AbstractC034906d getLastMessageLiveData() {
        if (this instanceof Conversation) {
            return DZH.A00(((Conversation) this).A00.A0j.A0Y);
        }
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ String getLastStreamedMessageId() {
        if (this instanceof Conversation) {
            return this.A00.getLastStreamedMessageId();
        }
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ InterfaceC024100j getLithoPreparationAdapter() {
        if (this instanceof Conversation) {
            return ((Conversation) this).A0C;
        }
        return null;
    }

    public C131735rY getOrCreateReactionsTrayViewModel() {
        C35681c3 c35681c3 = this.A00;
        if (c35681c3.A0T == null) {
            C35681c3.A02(c35681c3, c35681c3.A12);
        }
        return c35681c3.A0T;
    }

    public C131735rY getReactionsTrayViewModel() {
        return this.A00.A0T;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ ArrayList getSearchTerms() {
        if (this instanceof Conversation) {
            C42001na c42001na = AbstractC34821ac.A0c(((Conversation) this).A00).A07;
            return c42001na == null ? AbstractC34801aa.A16() : c42001na.A03;
        }
        if (this instanceof C29J) {
            return ((C29J) this).A0N;
        }
        return null;
    }

    public HashSet getSeenMessages() {
        return this.A00.A13;
    }

    public C61932jr getSelectedMessages() {
        return this.A00.A07();
    }

    public AbstractC25710Bfh getSelectionActionMode() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC78113Vf
    public int getSelectionCount() {
        return this.A00.getSelectionCount();
    }

    public C128015jI getUserActionsMessageForwarding() {
        return (C128015jI) this.A00.A0G.get();
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (this.A00 == null) {
            this.A00 = ((C35471bh) C00X.A03(16638)).A00(this);
            List list = this.A01;
            if (list != null && 0 < list.size()) {
                list.get(0);
                throw AbstractC34801aa.A12("onCreate");
            }
        }
        super.onCreate(bundle);
        this.A00.A0B();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return this.A00.A06(i);
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        this.A00.A0C();
        this.A01.clear();
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setAnimationNye(C30541Ks c30541Ks) {
        if (this instanceof Conversation) {
            C35381bY c35381bY = (C35381bY) ((Conversation) this).A00.A0R.get();
            C00C.A0A(c30541Ks, 0);
            if (c35381bY.A09.A0Z(11531)) {
                AbstractC39141hs A04 = c35381bY.A08.A0d().A04(c30541Ks);
                KeyboardPopupLayout keyboardPopupLayout = c35381bY.A07.A0w;
                if (A04 == null || keyboardPopupLayout == null) {
                    return;
                }
                c35381bY.A01 = true;
                c35381bY.A0A.BwT(new C3MP(keyboardPopupLayout, c35381bY, A04, c30541Ks, 8));
            }
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setLastStreamedMessageId(String str) {
        if (this instanceof Conversation) {
            this.A00.setLastStreamedMessageId(str);
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setOverlayAnimation(C30541Ks c30541Ks, File file) {
        if (this instanceof Conversation) {
            C35461bg c35461bg = (C35461bg) ((Conversation) this).A00.A0Q.get();
            boolean A1Z = AbstractC34911al.A1Z(c30541Ks, file);
            AbstractC39141hs A04 = c35461bg.A05.A0d().A04(c30541Ks);
            KeyboardPopupLayout keyboardPopupLayout = c35461bg.A04.A0w;
            if (A04 == null || keyboardPopupLayout == null || !(A04 instanceof C507627t)) {
                return;
            }
            c35461bg.A00 = A1Z;
            AbstractC34831ad.A0m(c35461bg.A03).BwT(new C3M1(A04, keyboardPopupLayout, c35461bg, file, c30541Ks, 4));
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setQuotedMessage(C1J0 c1j0) {
        if (this instanceof Conversation) {
            ((Conversation) this).A00.A1R(c1j0);
        }
    }

    public void setSelectionActionMode(AbstractC25710Bfh abstractC25710Bfh) {
        this.A00.A00 = abstractC25710Bfh;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ InterfaceC78103Ve AUT(C1J0 c1j0) {
        return getConversationRowCustomizer();
    }

    @Override // p000X.InterfaceC78083Vc
    public Dialog BjD(int i) {
        return super.onCreateDialog(i);
    }

    @Override // p000X.InterfaceC78083Vc
    public void BjF() {
        super.onDestroy();
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        super.BjO(abstractC25710Bfh);
        this.A00.A0E();
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        super.BjP(abstractC25710Bfh);
        this.A00.A0F();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.A00.A0G(i, i2, intent);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A00.A0H(configuration);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A00.A0D();
    }

    @Override // p000X.AbstractActivityC35171bD, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.A00.A0J(bundle);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.A00.A0K(bundle);
    }
}
