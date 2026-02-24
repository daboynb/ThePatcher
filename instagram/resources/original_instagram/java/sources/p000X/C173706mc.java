package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C173706mc extends C1A9 {
    public InterfaceC98397oiw A00;
    public InterfaceC98397oiw A01;
    public InterfaceC98397oiw A02;
    public final Context A03;
    public final InterfaceC26600vw A04;
    public final InterfaceC62727Oew A05;
    public final C171956jn A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C173706mc) {
                C173706mc c173706mc = (C173706mc) obj;
                if (!D1F.areEqual(this.A03, c173706mc.A03) || !D1F.areEqual(this.A04, c173706mc.A04) || !D1F.areEqual(this.A06, c173706mc.A06) || !D1F.areEqual(this.A05, c173706mc.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A03.hashCode() * 31;
        InterfaceC26600vw interfaceC26600vw = this.A04;
        int hashCode2 = (hashCode + (interfaceC26600vw == null ? 0 : interfaceC26600vw.hashCode())) * 31;
        C171956jn c171956jn = this.A06;
        int hashCode3 = (hashCode2 + (c171956jn == null ? 0 : c171956jn.hashCode())) * 31;
        InterfaceC62727Oew interfaceC62727Oew = this.A05;
        return hashCode3 + (interfaceC62727Oew != null ? interfaceC62727Oew.hashCode() : 0);
    }

    @NeverInline
    public C173706mc(Context context, InterfaceC26600vw interfaceC26600vw, InterfaceC62727Oew interfaceC62727Oew, C171956jn c171956jn) {
        this.A03 = context;
        this.A04 = interfaceC26600vw;
        this.A06 = c171956jn;
        this.A05 = interfaceC62727Oew;
    }
}
