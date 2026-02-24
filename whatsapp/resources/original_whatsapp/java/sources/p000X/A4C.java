package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A4C implements InterfaceC23392AaB, C0C5 {
    public int A00;
    public int A01;
    public long A02 = -1;
    public boolean A03;
    public final /* synthetic */ ConversationsFragment A04;

    private void A01(String str, String str2, int i, int i2, boolean z) {
        C0M0 A1S;
        C0NI c0ni;
        int i3;
        ConversationsFragment conversationsFragment = this.A04;
        if (!conversationsFragment.A1q() || (A1S = conversationsFragment.A1S()) == null) {
            return;
        }
        if (i == 1) {
            if (this.A00 != 1 && !A1S.isFinishing()) {
                RunnableC22981AGg.A00(conversationsFragment.A4U, this, 27);
                this.A00 = 1;
            }
            if (!A1S.isFinishing()) {
                c0ni = conversationsFragment.A4U;
                i3 = 9;
                c0ni.A0L(new RunnableC22939AEq(this, str2, str, i3));
            }
            if (z != this.A03) {
                return;
            } else {
                return;
            }
        }
        if (i == 2) {
            throw AbstractC34801aa.A0z("unexpected state");
        }
        if (i != 3) {
            C00N.A05(str2);
            if (this.A00 != 4) {
                Log.m223i("conversations-gdrive-observer/set-message/show-indeterminate");
                if (!A1S.isFinishing()) {
                    RunnableC22981AGg.A00(conversationsFragment.A4U, this, 29);
                    this.A00 = 4;
                }
            }
            if (!A1S.isFinishing()) {
                c0ni = conversationsFragment.A4U;
                i3 = 10;
                c0ni.A0L(new RunnableC22939AEq(this, str2, str, i3));
            }
        } else {
            C00N.A05(str2);
            if (this.A00 != 3 && !A1S.isFinishing()) {
                RunnableC22981AGg.A00(conversationsFragment.A4U, this, 28);
                this.A00 = 3;
            }
            if (!A1S.isFinishing()) {
                conversationsFragment.A4U.A0L(new AFB(this, str2, str, i2, 0));
            }
        }
        if (z != this.A03 || A1S.isFinishing()) {
            return;
        }
        RunnableC22985AGk.A00(conversationsFragment.A4U, this, 17, z);
        this.A03 = z;
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BEm(boolean z) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGb(boolean z) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGh(int i) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BPn(int i) {
    }

    @Override // p000X.InterfaceC23392AaB
    public void BPo(int i, Bundle bundle) {
        ConversationsFragment conversationsFragment = this.A04;
        if (conversationsFragment.A1q()) {
            this.A01 = 2;
            if (i != 10) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1N(A04, C87V.A0u("conversations-gdrive-observer/error-during-restore/", A04, i));
                A01(conversationsFragment.A1Z(2131891774), conversationsFragment.A1Z(2131891732), 1, 0, false);
                ((A4B) conversationsFragment.A2h.get()).A09();
            }
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW7(int i) {
        ConversationsFragment conversationsFragment = this.A04;
        if (!conversationsFragment.A1q() || i <= 0) {
            return;
        }
        this.A01 = 10;
        A01(conversationsFragment.A1Z(2131902094), AbstractC34861ag.A0y(conversationsFragment, C87Z.A0V(conversationsFragment.A4M, i), AbstractC34801aa.A1Y(), 0, 2131891773), 4, i, true);
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BWa(boolean z) {
    }

    public A4C(ConversationsFragment conversationsFragment) {
        this.A04 = conversationsFragment;
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGa() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGi() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGk() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BOt() {
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW0() {
        C0M0 A1S;
        Log.m223i("conversations-gdrive-observer/restore-cancelled");
        ConversationsFragment conversationsFragment = this.A04;
        if (!conversationsFragment.A1q() || (A1S = conversationsFragment.A1S()) == null || A1S.isFinishing()) {
            return;
        }
        conversationsFragment.A4U.A0L(new RunnableC22988AGn(A1S, this, 40));
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW2(long j, long j2) {
        Log.m223i("conversations-gdrive-observer/restore-paused/no-data-connection");
        ConversationsFragment conversationsFragment = this.A04;
        if (conversationsFragment.A1q()) {
            this.A01 = 4;
            A00(conversationsFragment, this, conversationsFragment.A1Z(2131891771), C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW3(long j, long j2) {
        Log.m223i("conversations-gdrive-observer/restore-paused/low-battery");
        ConversationsFragment conversationsFragment = this.A04;
        if (conversationsFragment.A1q()) {
            this.A01 = 5;
            A00(conversationsFragment, this, conversationsFragment.A1Z(2131891770), C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW4(long j, long j2) {
        Log.m223i("conversations-gdrive-observer/restore-paused/sdcard-missing");
        ConversationsFragment conversationsFragment = this.A04;
        if (conversationsFragment.A1q()) {
            this.A01 = 7;
            A01(conversationsFragment.A1Z(2131891776), conversationsFragment.A1Z(2131891806), 4, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW5(long j, long j2) {
        Log.m223i("conversations-gdrive-observer/restore-paused/sdcard-unmounted");
        ConversationsFragment conversationsFragment = this.A04;
        if (conversationsFragment.A1q()) {
            this.A01 = 6;
            A00(conversationsFragment, this, conversationsFragment.A1Z(2131894005), C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW6(long j, long j2) {
        Log.m223i("conversations-gdrive-observer/restore-paused/no-wifi");
        ConversationsFragment conversationsFragment = this.A04;
        if (conversationsFragment.A1q()) {
            this.A01 = 3;
            A00(conversationsFragment, this, conversationsFragment.A1Z(2131891772), C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW8() {
        Log.m223i("conversations-gdrive-observer/restore-start");
        ConversationsFragment conversationsFragment = this.A04;
        if (conversationsFragment.A1q()) {
            this.A01 = 9;
            A01(conversationsFragment.A1Z(2131902094), conversationsFragment.A1Z(2131902093), 4, -1, true);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW9(long j, long j2) {
        ConversationsFragment conversationsFragment = this.A04;
        if (!conversationsFragment.A1q() || conversationsFragment.A1S() == null) {
            return;
        }
        C00V c00v = conversationsFragment.A4M;
        String A04 = AbstractC220079p3.A04(c00v, j);
        if (this.A01 == 1 && A04.equals(AbstractC220079p3.A04(c00v, this.A02))) {
            return;
        }
        this.A02 = j;
        String A1Z = conversationsFragment.A1Z(2131902094);
        Object[] A1b = C87T.A1b();
        A1b[0] = A04;
        A1b[1] = AbstractC220079p3.A04(c00v, j2);
        A01(A1Z, AbstractC34861ag.A0y(conversationsFragment, c00v.A0P().format(j / j2), A1b, 2, 2131891769), 3, (int) ((j * 100) / j2), true);
        this.A01 = 1;
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BWc() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void Beh() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void Blm() {
    }

    public static void A00(Fragment fragment, A4C a4c, String str, int i) {
        a4c.A01(fragment.A1Z(2131891776), str, 3, i, false);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW1(long j, boolean z) {
        C0M0 A1S;
        AbstractC34851af.A1K("conversations-gdrive-observer/restore-end ", AnonymousClass000.A04(), z);
        ConversationsFragment conversationsFragment = this.A04;
        if (!conversationsFragment.A1q() || (A1S = conversationsFragment.A1S()) == null) {
            return;
        }
        this.A01 = 8;
        this.A02 = -1L;
        String A1I = AbstractC34811ab.A1I(A1S, AbstractC220079p3.A04(conversationsFragment.A4M, j), AbstractC34801aa.A1Y(), 0, 2131891768);
        if (j > 0) {
            A01(A1S.getString(2131891775), A1I, 3, 100, false);
            return;
        }
        if (j == 0) {
            Log.m223i("conversations-gdrive-observer/restore-end/nothing-to-restore");
            if (A1S.isFinishing()) {
                return;
            }
            conversationsFragment.A4U.A0L(new RunnableC22988AGn(A1S, this, 41));
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("conversations-gdrive-observer/restore-end restored: ");
        A04.append(j);
        Log.m219e(AbstractC34851af.A0t(" result: ", A04, z));
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGc(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGd(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGe(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGf(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGg(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGj(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BPp(int i, Bundle bundle) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BWb(long j, long j2) {
    }
}
