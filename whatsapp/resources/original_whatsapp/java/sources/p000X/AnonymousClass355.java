package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.355, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass355 implements InterfaceC78113Vf {
    public final int $t;
    public final Object A00;
    public final Object A01;

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

    public AnonymousClass355(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ Object AUR(Class cls) {
        if (1 - this.$t != 0) {
            return null;
        }
        C00C.A0A(cls, 0);
        return ((InterfaceC78113Vf) this.A01).AUR(cls);
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ InterfaceC78103Ve AUT(C1J0 c1j0) {
        switch (this.$t) {
            case 0:
                return getConversationRowCustomizer();
            case 1:
                return (InterfaceC78103Ve) this.A00;
            default:
                return ((C35201bG) this.A01).A06;
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public int Aif(C1J0 c1j0) {
        if (this.$t != 0) {
            return 1;
        }
        C00C.A0A(c1j0, 0);
        Number number = (Number) ((Map) this.A00).get(c1j0.A0h);
        if (number != null) {
            return number.intValue();
        }
        return 1;
    }

    @Override // p000X.InterfaceC78113Vf
    public void C24(C1J0 c1j0, int i) {
        if (this.$t == 0) {
            C00C.A0A(c1j0, 0);
            AbstractC34871ah.A1R(AbstractC34861ag.A0X(c1j0), (Map) this.A00, i);
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public int getContainerType() {
        return this.$t != 0 ? 0 : 5;
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC78103Ve getConversationRowCustomizer() {
        switch (this.$t) {
            case 0:
                AbstractActivityC32607Eel abstractActivityC32607Eel = (AbstractActivityC32607Eel) this.A01;
                return ((C35201bG) C05V.A02(abstractActivityC32607Eel.A06)).A00(AbstractC34841ae.A02(abstractActivityC32607Eel.A08));
            case 1:
                return (InterfaceC78103Ve) this.A00;
            default:
                return ((C35201bG) this.A01).A06;
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC06620Lk getLifecycleOwner() {
        Object obj;
        switch (this.$t) {
            case 0:
                obj = this.A01;
                break;
            case 1:
                InterfaceC06620Lk lifecycleOwner = ((InterfaceC78113Vf) this.A01).getLifecycleOwner();
                C00C.A06(lifecycleOwner);
                return lifecycleOwner;
            default:
                obj = this.A00;
                break;
        }
        return (AbstractActivityC06640Lm) obj;
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
    public /* synthetic */ void C3G(List list, boolean z) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setOverlayAnimation(C30541Ks c30541Ks, File file) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C7a(View view, C1J0 c1j0, Runnable runnable, int i, int i2, long j, boolean z) {
    }

    public AnonymousClass355(AbstractActivityC32607Eel abstractActivityC32607Eel) {
        this.$t = 0;
        this.A01 = abstractActivityC32607Eel;
        this.A00 = AbstractC34801aa.A1C();
    }
}
