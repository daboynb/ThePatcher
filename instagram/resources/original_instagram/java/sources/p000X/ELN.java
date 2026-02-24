package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicDataSource;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class ELN implements InterfaceC63204Omd, InterfaceC37072Ebk, InterfaceC60701NnL {
    public InterfaceC55572Lmo A00;
    public InterfaceC55187Lgb A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public MusicDataSource A05;
    public boolean A06;
    public final InterfaceC55933Lsd A07;
    public final C1QA A08;
    public final List A09;

    public ELN(Context context, UserSession userSession, C1QA c1qa) {
        D1F.A12(userSession, 1);
        this.A08 = c1qa;
        this.A07 = AbstractC36131Qz.A02(context, userSession, null, c1qa, "MusicVideoSyncController", false, false, false, false, true);
        this.A09 = new ArrayList();
    }

    @Override // p000X.InterfaceC63204Omd
    public final void AAz(InterfaceC55828Lqw interfaceC55828Lqw) {
        List list = this.A09;
        if (list.contains(interfaceC55828Lqw)) {
            return;
        }
        list.add(interfaceC55828Lqw);
    }

    @Override // p000X.InterfaceC60701NnL
    public final boolean AIh(InterfaceC55187Lgb interfaceC55187Lgb) {
        if (!this.A07.DLv()) {
            return true;
        }
        if (this.A06) {
            this.A06 = false;
            return false;
        }
        if (!this.A03) {
            return true;
        }
        this.A01 = interfaceC55187Lgb;
        return false;
    }

    @Override // p000X.InterfaceC63204Omd
    public final void AKo() {
        this.A07.AKW();
    }

    @Override // p000X.InterfaceC63204Omd
    public final MusicDataSource CDC() {
        return this.A07.BT6();
    }

    @Override // p000X.InterfaceC63204Omd
    public final int CDK() {
        return this.A07.BRY();
    }

    @Override // p000X.InterfaceC63204Omd
    public final int CDQ() {
        InterfaceC55572Lmo interfaceC55572Lmo = this.A00;
        if (interfaceC55572Lmo != null) {
            return interfaceC55572Lmo.DA7();
        }
        return 0;
    }

    @Override // p000X.InterfaceC63204Omd
    public final int CDR() {
        return this.A04;
    }

    @Override // p000X.InterfaceC63204Omd
    public final int CDV() {
        return this.A07.BYP();
    }

    @Override // p000X.InterfaceC63204Omd
    public final Integer D3S() {
        InterfaceC55933Lsd interfaceC55933Lsd = this.A07;
        return interfaceC55933Lsd.D3U(interfaceC55933Lsd.BT6());
    }

    @Override // p000X.InterfaceC63204Omd
    public final boolean DLv() {
        return this.A07.DLv();
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMd() {
    }

    @Override // p000X.InterfaceC37072Ebk
    public final /* synthetic */ void EMe(boolean z) {
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMf(int i) {
        List list = this.A09;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((InterfaceC55828Lqw) list.get(i2)).Eo6(i);
        }
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMg() {
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMh() {
        List list = this.A09;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC55828Lqw) list.get(i)).Eo0();
        }
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMi(int i) {
        InterfaceC55572Lmo interfaceC55572Lmo = this.A00;
        if (interfaceC55572Lmo != null) {
            int DA7 = interfaceC55572Lmo.DA7();
            List list = this.A09;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((InterfaceC55828Lqw) list.get(i2)).Eo1(i, DA7);
            }
        }
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMj() {
        InterfaceC55187Lgb interfaceC55187Lgb = this.A01;
        this.A01 = null;
        boolean z = this.A03;
        this.A03 = false;
        if (!z || interfaceC55187Lgb == null) {
            return;
        }
        interfaceC55187Lgb.GJ4();
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMk() {
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMl() {
        List list = this.A09;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC55828Lqw) list.get(i)).Eo4();
        }
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMm() {
    }

    @Override // p000X.InterfaceC60701NnL
    public final void Ega() {
        InterfaceC55933Lsd interfaceC55933Lsd = this.A07;
        if (interfaceC55933Lsd.DLv()) {
            this.A06 = !isPlaying();
            this.A05 = interfaceC55933Lsd.BT6();
            interfaceC55933Lsd.release();
            this.A08.A00();
        }
    }

    @Override // p000X.InterfaceC60701NnL
    public final void Egb() {
        MusicDataSource musicDataSource = this.A05;
        if (musicDataSource != null) {
            InterfaceC55933Lsd interfaceC55933Lsd = this.A07;
            interfaceC55933Lsd.Fsr(musicDataSource, this, null, 0, -1, -1, false, false);
            this.A05 = null;
            int i = this.A04;
            this.A03 = true;
            interfaceC55933Lsd.seekTo(i);
        }
    }

    @Override // p000X.InterfaceC60701NnL
    public final void F80(int i) {
        this.A02 = true;
    }

    @Override // p000X.InterfaceC60701NnL
    public final void FCM() {
        release();
        this.A02 = false;
    }

    @Override // p000X.InterfaceC60701NnL
    public final void FOU() {
        InterfaceC55933Lsd interfaceC55933Lsd = this.A07;
        if (interfaceC55933Lsd.DLv()) {
            interfaceC55933Lsd.pause();
            int i = this.A04;
            this.A03 = true;
            interfaceC55933Lsd.seekTo(i);
        }
    }

    @Override // p000X.InterfaceC60701NnL
    public final /* synthetic */ void FOz() {
    }

    @Override // p000X.InterfaceC60701NnL
    public final /* synthetic */ void FP2() {
    }

    @Override // p000X.InterfaceC60701NnL
    public final void FPM(int i) {
        InterfaceC55933Lsd interfaceC55933Lsd = this.A07;
        if (interfaceC55933Lsd.DLv()) {
            int i2 = this.A04 + i;
            this.A03 = true;
            interfaceC55933Lsd.seekTo(i2);
        }
    }

    @Override // p000X.InterfaceC60701NnL
    public final void FPc() {
        InterfaceC55933Lsd interfaceC55933Lsd = this.A07;
        if (interfaceC55933Lsd.DLv()) {
            interfaceC55933Lsd.FUr();
        }
    }

    @Override // p000X.InterfaceC60701NnL
    public final void FPo() {
        InterfaceC55933Lsd interfaceC55933Lsd = this.A07;
        if (interfaceC55933Lsd.DLv()) {
            interfaceC55933Lsd.pause();
        }
        List list = this.A09;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC55828Lqw) list.get(i)).Eo5();
        }
    }

    @Override // p000X.InterfaceC63204Omd
    public final void FUr() {
        InterfaceC55572Lmo interfaceC55572Lmo = this.A00;
        if (interfaceC55572Lmo != null) {
            interfaceC55572Lmo.FUz();
        }
    }

    @Override // p000X.InterfaceC63204Omd
    public final void FeC(InterfaceC55828Lqw interfaceC55828Lqw) {
        this.A09.remove(interfaceC55828Lqw);
    }

    @Override // p000X.InterfaceC63204Omd
    public final void G0Z(MusicDataSource musicDataSource, boolean z) {
        InterfaceC55933Lsd interfaceC55933Lsd = this.A07;
        if (musicDataSource.equals(interfaceC55933Lsd.BT6())) {
            return;
        }
        interfaceC55933Lsd.Fsr(musicDataSource, this, null, 0, -1, -1, z, false);
    }

    @Override // p000X.InterfaceC63204Omd
    public final void G0c(int i) {
    }

    @Override // p000X.InterfaceC63204Omd
    public final void G0d(int i) {
        this.A04 = i;
        this.A03 = true;
        this.A07.seekTo(i);
    }

    @Override // p000X.InterfaceC63204Omd
    public final void GAv(float f) {
        this.A07.GAv(f);
    }

    @Override // p000X.InterfaceC63204Omd
    public final boolean isPlaying() {
        InterfaceC55933Lsd interfaceC55933Lsd = this.A07;
        if (interfaceC55933Lsd.DLv()) {
            return interfaceC55933Lsd.isPlaying() || this.A01 != null;
        }
        return false;
    }

    @Override // p000X.InterfaceC63204Omd
    public final void onPause() {
        Ega();
    }

    @Override // p000X.InterfaceC63204Omd
    public final void onResume() {
        Egb();
    }

    @Override // p000X.InterfaceC63204Omd
    public final void pause() {
        InterfaceC55572Lmo interfaceC55572Lmo = this.A00;
        if (interfaceC55572Lmo != null) {
            interfaceC55572Lmo.FUD();
        }
        InterfaceC55933Lsd interfaceC55933Lsd = this.A07;
        if (interfaceC55933Lsd.DLv()) {
            interfaceC55933Lsd.pause();
        }
    }

    @Override // p000X.InterfaceC63204Omd
    public final void release() {
        this.A07.release();
        this.A05 = null;
        this.A04 = 0;
        this.A03 = false;
        this.A06 = false;
    }
}
