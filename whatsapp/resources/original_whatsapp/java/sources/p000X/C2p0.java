package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2p0, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2p0 {
    public final UserJid A00;
    public final C33261Vf A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final CallInfo A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2p0) {
                C2p0 c2p0 = (C2p0) obj;
                if (!C00C.areEqual(this.A01, c2p0.A01) || !C00C.areEqual(this.A05, c2p0.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, AbstractC34861ag.A00(this.A01));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if ((!r5.A0P()) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2p0(CallInfo callInfo, C33261Vf c33261Vf) {
        this.A01 = c33261Vf;
        this.A05 = callInfo;
        C68892xX c68892xX = c33261Vf.A04;
        UserJid userJid = c68892xX.A01;
        this.A00 = userJid;
        this.A03 = C00C.areEqual(userJid, callInfo.getPeerJid());
        this.A04 = c33261Vf.A0M;
        boolean z = !callInfo.isGroupCall && callInfo.isEndedByMe && c68892xX.A03;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnAnsweredCallLog(callLog=");
        A04.append(this.A01);
        A04.append(", callInfo=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
