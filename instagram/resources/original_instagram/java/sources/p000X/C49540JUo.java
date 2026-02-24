package p000X;

import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import redex.C$StoreFenceHelper;

/* renamed from: X.JUo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49540JUo implements InterfaceC103783x8 {
    public final UserSession A00;
    public final C199087mS A01;
    public final C18920jY A02;
    public final int A03;
    public final InterfaceC56134Lvs A04;

    public C49540JUo(UserSession userSession, C199087mS c199087mS, InterfaceC56134Lvs interfaceC56134Lvs, int i) {
        D1F.A12(c199087mS, 0);
        D1F.A0r(interfaceC56134Lvs);
        this.A01 = c199087mS;
        this.A00 = userSession;
        this.A03 = i;
        this.A04 = interfaceC56134Lvs;
        C18920jY c18920jY = new C18920jY(new C18900jW(), new C49541JUp(this), -1, 1, 1, -1, -1, false, false, false, true);
        this.A02 = c18920jY;
        c18920jY.A02(0, 1);
    }

    @Override // p000X.InterfaceC103783x8
    public final void FW9(Integer num) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("StoriesPreparableData#prepare", 1701972812);
        }
        try {
            C199087mS c199087mS = this.A01;
            UserSession userSession = this.A00;
            int A02 = c199087mS.A02(userSession);
            for (int i = 0; i < A02; i++) {
                ReelItem A0C = c199087mS.A0C(userSession, i);
                C18920jY c18920jY = this.A02;
                int i2 = this.A03;
                InterfaceC56134Lvs interfaceC56134Lvs = this.A04;
                D1F.A0z(A0C);
                C88243Vk c88243Vk = new C88243Vk();
                c88243Vk.A02 = c199087mS;
                c88243Vk.A01 = A0C;
                c88243Vk.A00 = i2;
                c88243Vk.A03 = interfaceC56134Lvs;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c18920jY.A03(c88243Vk, i, true);
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-879310213);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(24242359);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC103783x8
    public final void clear() {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("StoriesPreparableData#clear", 176552239);
        }
        try {
            C199087mS c199087mS = this.A01;
            UserSession userSession = this.A00;
            int A02 = c199087mS.A02(userSession);
            for (int i = 0; i < A02; i++) {
                this.A04.AKD(c199087mS.A0C(userSession, i), this.A03);
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-44368179);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-832395214);
            }
            throw th;
        }
    }
}
