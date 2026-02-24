package p000X;

import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;

/* renamed from: X.1EV, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1EV implements C1ES {
    public final C05V A00 = C05Q.A00(4250);
    public final C1ES A01;

    @Override // p000X.C1ES
    public void BHl(final CallAudioState callAudioState, final String str) {
        C00C.A0A(str, 0);
        ((AI0) this.A00.A00.get()).execute(new Runnable() { // from class: X.AEc
            @Override // java.lang.Runnable
            public final void run() {
                C1EV c1ev = this;
                c1ev.A01.BHl(callAudioState, str);
            }
        });
    }

    @Override // p000X.C1ES
    public void BHo(final CallEndpoint callEndpoint, final String str) {
        C00C.A0A(str, 0);
        ((AI0) this.A00.A00.get()).execute(new Runnable() { // from class: X.AEd
            @Override // java.lang.Runnable
            public final void run() {
                C1EV c1ev = this;
                c1ev.A01.BHo(callEndpoint, str);
            }
        });
    }

    @Override // p000X.C1ES
    public void BLF(String str, Integer num) {
        C00C.A0A(str, 0);
        ((AI0) this.A00.A00.get()).execute(new AH7(this, num, str, 15));
    }

    @Override // p000X.C1ES
    public void BgB(String str) {
        C00C.A0A(str, 0);
        ((AI0) this.A00.A00.get()).execute(new AH6(23, str, this));
    }

    @Override // p000X.C1ES
    public void BM1(String str) {
        ((AI0) this.A00.A00.get()).execute(new AH6(25, str, this));
    }

    @Override // p000X.C1ES
    public void BM2(String str) {
        ((AI0) this.A00.A00.get()).execute(new AH6(22, str, this));
    }

    @Override // p000X.C1ES
    public void BM8(String str, boolean z) {
        ((AI0) this.A00.A00.get()).execute(new RunnableC22991AGq(this, str, 4, z));
    }

    @Override // p000X.C1ES
    public void BM9(String str) {
        ((AI0) this.A00.A00.get()).execute(new AH6(24, str, this));
    }

    @Override // p000X.C1ES
    public void onMuteStateChanged(boolean z) {
        ((AI0) this.A00.A00.get()).execute(new RunnableC22985AGk(9, this, z));
    }

    public C1EV(C1ES c1es) {
        this.A01 = c1es;
    }
}
