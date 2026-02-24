package com.whatsapp.companionmode.crsc;

import android.os.Build;
import com.whatsapp.companionmode.crsc.CRSCManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.smax.generated.md.outgoing.MdRPCManager;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC035906o;
import p000X.AbstractC17450mV;
import p000X.C00H;
import p000X.C00X;
import p000X.C024700r;
import p000X.C05Q;
import p000X.C08T;
import p000X.C0QP;
import p000X.C0eQ;
import p000X.C12220d7;
import p000X.C17420mS;
import p000X.C17460mW;
import p000X.C17480mY;
import p000X.C34301Zl;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC17430mT;
import p000X.InterfaceC17470mX;

/* loaded from: classes.dex */
public final class CRSCManager extends AbstractC035906o {
    public AbstractC17450mV A00;
    public final AbstractC026601w A01;
    public final C0QP A02;
    public final InterfaceC12210d6 A03;
    public final C34301Zl A04;
    public final C0eQ A05;
    public final C17480mY A06;
    public final InterfaceC17430mT A07;
    public final MdRPCManager A08;
    public final C08T A09;

    public static final void A01(CRSCManager cRSCManager) {
        C0eQ c0eQ = cRSCManager.A05;
        C0eQ.A00(c0eQ).A0M();
        C0eQ.A00(c0eQ).A0O(cRSCManager.A06);
        if (Build.VERSION.SDK_INT >= 24) {
            InterfaceC17430mT interfaceC17430mT = cRSCManager.A07;
            interfaceC17430mT.CCN(cRSCManager.A04);
            interfaceC17430mT.C9e();
        }
        cRSCManager.A00 = C17460mW.A00;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [X.0mY] */
    public CRSCManager() {
        super(C024700r.A00(), false);
        this.A02 = (C0QP) C00H.A02(61);
        this.A08 = (MdRPCManager) C00X.A03(5361);
        this.A01 = (AbstractC026601w) C00H.A02(42);
        this.A09 = (C08T) C00H.A02(221);
        this.A05 = (C0eQ) C00X.A03(2075);
        this.A07 = ((C17420mS) C00H.A02(77)).A00;
        this.A00 = C17460mW.A00;
        this.A03 = new C12220d7();
        C05Q.A00(6345);
        this.A06 = new InterfaceC17470mX() { // from class: X.0mY
            @Override // p000X.InterfaceC17470mX
            public /* synthetic */ void BUG() {
            }

            @Override // p000X.InterfaceC17470mX
            public /* synthetic */ void BUH() {
            }

            @Override // p000X.InterfaceC17470mX
            public /* synthetic */ void BUI(String str) {
            }

            @Override // p000X.InterfaceC17470mX
            public /* synthetic */ void Bbh() {
            }

            @Override // p000X.InterfaceC17470mX
            public /* synthetic */ void Bbi(String str) {
            }

            @Override // p000X.InterfaceC17470mX
            public /* synthetic */ void Be7() {
            }

            @Override // p000X.InterfaceC17470mX
            public void BHG() {
                Log.m223i("CRSCManager/companionRegistrationObserver/onBootstrapFailedAndCleanupStarted");
                CRSCManager cRSCManager = CRSCManager.this;
                List list = AbstractC035906o.A0A;
                C0QP c0qp = cRSCManager.A02;
                AbstractC13710gM.A02(IO7.A00, cRSCManager.A01, new AOC(cRSCManager, null, 17), c0qp);
            }

            @Override // p000X.InterfaceC17470mX
            public void BHH() {
                Log.m223i("CRSCManager/companionRegistrationObserver/onBootstrapSuccessful");
                CRSCManager cRSCManager = CRSCManager.this;
                List list = AbstractC035906o.A0A;
                C0QP c0qp = cRSCManager.A02;
                AbstractC13710gM.A02(IO7.A00, cRSCManager.A01, new C23128AOf(cRSCManager, null, 22), c0qp);
            }

            @Override // p000X.InterfaceC17470mX
            public void BTO() {
                Log.m223i("CRSCManager/companionRegistrationObserver/onInternetLostBeforeCriticalBootstrap");
                CRSCManager cRSCManager = CRSCManager.this;
                List list = AbstractC035906o.A0A;
                AbstractC035906o.A00(cRSCManager, C0OB.A02, new C725838j(2));
            }

            @Override // p000X.InterfaceC17470mX
            public void BcQ() {
                Log.m230w("CRSCManager/companionRegistrationObserver/onRegistrationCancelled");
                CRSCManager cRSCManager = CRSCManager.this;
                List list = AbstractC035906o.A0A;
                C0QP c0qp = cRSCManager.A02;
                AbstractC13710gM.A02(IO7.A00, cRSCManager.A01, new C23128AOf(cRSCManager, null, 23), c0qp);
            }

            @Override // p000X.InterfaceC17470mX
            public void BcS() {
                Log.m223i("CRSCManager/companionRegistrationObserver/onRegistrationSuccessful");
                CRSCManager cRSCManager = CRSCManager.this;
                List list = AbstractC035906o.A0A;
                AbstractC035906o.A00(cRSCManager, C0OB.A02, new C725838j(3));
            }
        };
        this.A04 = new C34301Zl(this, 1);
    }
}
