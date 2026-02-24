package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;

@Deprecated(message = "See VoipUi")
/* renamed from: X.9zd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225519zd implements InterfaceC23391AaA {
    public final InterfaceC23391AaA A00;
    public final C05V A01 = C87U.A0A();

    public static C08940Uq A01(C225519zd c225519zd, Object obj) {
        C00C.A0A(obj, 0);
        return c225519zd.A00();
    }

    @Override // p000X.InterfaceC23391AaA
    public void ACP(CallInfo callInfo, CallState callState, boolean z) {
        A01(this, callState).Bwc(new AF5(callState, this, callInfo, 8, z));
    }

    @Override // p000X.InterfaceC23391AaA
    public void BSU(CallInfo callInfo, UserJid userJid, boolean z) {
        A00().Bwc(new AF5(callInfo, this, userJid, 9, z));
    }

    @Override // p000X.InterfaceC23391AaA
    public void Bbu(CallInfo callInfo, UserJid userJid, String str) {
        A00().Bwc(new RunnableC22994AGt(callInfo, userJid, this, str, 3));
    }

    @Override // p000X.InterfaceC23391AaA
    public void BnO(CallInfo callInfo, UserJid userJid, int i) {
        A00().Bwc(new RunnableC22993AGs(callInfo, userJid, this, i, 4));
    }

    @Override // p000X.InterfaceC23391AaA
    public void CCc(CallInfo callInfo, int i, boolean z) {
        A00().Bwc(new AF2(callInfo, this, i, 1, z));
    }

    private final C08940Uq A00() {
        return (C08940Uq) C05V.A02(this.A01);
    }

    public static void A02(C08940Uq c08940Uq, Object obj, int i) {
        c08940Uq.Bwc(new RunnableC22998AGx(obj, i));
    }

    @Override // p000X.InterfaceC23391AaA
    public boolean B53() {
        return this.A00.B53();
    }

    @Override // p000X.InterfaceC23391AaA
    public boolean B67() {
        return this.A00.B67();
    }

    public C225519zd(InterfaceC23391AaA interfaceC23391AaA) {
        this.A00 = interfaceC23391AaA;
    }

    @Override // p000X.InterfaceC23391AaA
    public void ABP(UserJid userJid) {
        A01(this, userJid).Bwc(AHE.A00(userJid, this, 34));
    }

    @Override // p000X.InterfaceC23391AaA
    public void ACQ(CallInfo callInfo, int i) {
        A00().Bwc(new RunnableC22937AEo(callInfo, i, 10, this));
    }

    @Override // p000X.InterfaceC23391AaA
    public void AyT() {
        A02(A00(), this, 39);
    }

    @Override // p000X.InterfaceC23391AaA
    public void AzG(UserJid userJid, boolean z) {
        A01(this, userJid).Bwc(new RunnableC22938AEp(userJid, this, 9, z));
    }

    @Override // p000X.InterfaceC23391AaA
    public void BDg(String str) {
        A00().Bwc(AH6.A00(this, str, 34));
    }

    @Override // p000X.InterfaceC23391AaA
    public void BHm(String str, boolean z) {
        A01(this, str).Bwc(new RunnableC22991AGq(this, str, 7, z));
    }

    @Override // p000X.InterfaceC23391AaA
    public void BSD(InterfaceC23369AZk interfaceC23369AZk) {
        A00().Bwc(AHE.A00(interfaceC23369AZk, this, 33));
    }

    @Override // p000X.InterfaceC23391AaA
    public void BSE() {
        A02(A00(), this, 38);
    }

    @Override // p000X.InterfaceC23391AaA
    public void BZ4(UserJid userJid) {
        A00().Bwc(AHE.A00(userJid, this, 32));
    }

    @Override // p000X.InterfaceC23391AaA
    public void BbW(boolean z) {
        A00().Bwc(new RunnableC22985AGk(11, this, z));
    }

    @Override // p000X.InterfaceC23391AaA
    public void BfL() {
        A02(A00(), this, 40);
    }

    @Override // p000X.InterfaceC23391AaA
    public void Bw0() {
        A02(A00(), this, 44);
    }

    @Override // p000X.InterfaceC23391AaA
    public void Bz7(String str) {
        A01(this, str).Bwc(AH6.A00(this, str, 33));
    }

    @Override // p000X.InterfaceC23391AaA
    public void C6y() {
        A02(A00(), this, 43);
    }

    @Override // p000X.InterfaceC23391AaA
    public void C7B(A99 a99, CallInfo callInfo) {
        A01(this, a99).Bwc(new AHF(a99, callInfo, this, 24));
    }

    @Override // p000X.InterfaceC23391AaA
    public void CEs(CallInfo callInfo) {
        A00().Bwc(AHE.A00(callInfo, this, 35));
    }

    @Override // p000X.InterfaceC23391AaA
    public void CEt(CallInfo callInfo, int i) {
        A00().Bwc(new RunnableC22937AEo(callInfo, i, 9, this));
    }

    @Override // p000X.InterfaceC23391AaA
    public void finish() {
        A02(A00(), this, 41);
    }

    @Override // p000X.InterfaceC23391AaA
    public void interruptionStateChanged() {
        A02(A00(), this, 42);
    }

    @Override // p000X.InterfaceC23391AaA
    public void videoRenderStarted(UserJid userJid) {
        A01(this, userJid).Bwc(AHE.A00(userJid, this, 36));
    }
}
