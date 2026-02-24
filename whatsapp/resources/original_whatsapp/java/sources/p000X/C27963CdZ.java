package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.CdZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27963CdZ implements InterfaceC29995DRb {
    public final C05V A00;
    public final C05V A01;
    public final InterfaceC024100j A02;
    public final InterfaceC29995DRb A03;
    public final CNO A04;

    public C27963CdZ() {
        try {
            C00C.A09(AbstractC18860op.A00("whatsapp-android-mex"));
        } catch (RuntimeException unused) {
            AbstractC18860op.A00.put("whatsapp-android-mex", ((C18880or) C00X.A03(5438)).A00(EnumC18850oo.A03));
        }
        try {
            CCT.A00();
        } catch (RuntimeException unused2) {
            C00H.A02(116);
            CCT.A01();
        }
        this.A00 = AbstractC34811ab.A0N();
        this.A02 = D5V.A01(this, 36);
        this.A01 = C05Q.A00(125);
        CNO cno = (CNO) C00H.A02(82035);
        this.A04 = cno;
        this.A03 = (InterfaceC29995DRb) cno.A08.getValue();
    }

    public static final void A00(C27963CdZ c27963CdZ, String str, Throwable th) {
        if (!(th instanceof AbstractC32925ElO)) {
            th = new ENT("Unknown product failure while invoking callback", th);
        }
        AbstractC32925ElO abstractC32925ElO = (AbstractC32925ElO) th;
        if (((C27253CFi) c27963CdZ.A02.getValue()).A01(str, abstractC32925ElO)) {
            abstractC32925ElO = new ENG(abstractC32925ElO);
        }
        AbstractC34831ad.A0e(c27963CdZ.A01).A0C(abstractC32925ElO, "XmppIncomingMessageRouter:iq", 0);
        if (!abstractC32925ElO.A01()) {
            throw AbstractC23467Abq.A0z(abstractC32925ElO.getMessage(), abstractC32925ElO);
        }
    }

    @Override // p000X.InterfaceC29995DRb
    public DOV AM4(DOS dos, DOT dot, InterfaceC30084DUn interfaceC30084DUn) {
        String callName = interfaceC30084DUn.getCallName();
        C00C.A06(callName);
        return this.A03.AM4(new C27958CdU(dos, this, callName), new C27960CdW(dot, this, callName), interfaceC30084DUn);
    }

    @Override // p000X.InterfaceC29995DRb
    public DOV AM5(DOS dos, DOT dot, InterfaceC30084DUn interfaceC30084DUn, Executor executor) {
        AbstractC23471Abu.A1R(interfaceC30084DUn, executor);
        String callName = interfaceC30084DUn.getCallName();
        C00C.A06(callName);
        return this.A03.AM5(new C27958CdU(dos, this, callName), new C27960CdW(dot, this, callName), interfaceC30084DUn, executor);
    }
}
