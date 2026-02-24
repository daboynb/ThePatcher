package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Iu5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC48383Iu5 implements InterfaceC59568NOg {
    public final Context A00;
    public final UserSession A01;
    public final InterfaceC49742Jay A02;
    public final String A03;
    public final InterfaceC82713Xrn A04;
    public final C9E5 A05;
    public final InterfaceC58720MwU A06;
    public final AWJ A07 = AnonymousClass121.A1E(EnumC38936FDw.A02);

    public AbstractC48383Iu5(Context context, UserSession userSession, InterfaceC49742Jay interfaceC49742Jay, String str) {
        this.A00 = context;
        this.A01 = userSession;
        this.A03 = str;
        this.A02 = interfaceC49742Jay;
        C92513ex A00 = AbstractC92483eu.A00(C00A.A00);
        this.A05 = A00;
        this.A06 = AbstractC93003fk.A03(A00);
        this.A04 = AbstractC49401rc.A02(C48221pi.A00.A01);
    }

    public final int A00() {
        InterfaceC49742Jay interfaceC49742Jay = this.A02;
        if (interfaceC49742Jay != null) {
            return interfaceC49742Jay.B5E();
        }
        return 0;
    }

    public final String A01() {
        String str;
        InterfaceC49742Jay interfaceC49742Jay = this.A02;
        if (interfaceC49742Jay == null) {
            return null;
        }
        C161976Kz c161976Kz = ((C167316cJ) interfaceC49742Jay).A02;
        synchronized (c161976Kz) {
            C166756bP c166756bP = c161976Kz.A0f;
            str = c166756bP != null ? c166756bP.A0A : null;
        }
        return str;
    }

    public final String A02() {
        InterfaceC49742Jay interfaceC49742Jay = this.A02;
        if (interfaceC49742Jay != null) {
            return interfaceC49742Jay.Czm();
        }
        return null;
    }

    public final String A03() {
        InterfaceC49742Jay interfaceC49742Jay = this.A02;
        if (interfaceC49742Jay != null) {
            return interfaceC49742Jay.D07();
        }
        return null;
    }

    @NeverInline
    public final void A04(EnumC38936FDw enumC38936FDw) {
        C28O.A0E(enumC38936FDw, this, this.A04, 66);
    }

    @NeverInline
    public final void A05(AbstractC39768Fe8 abstractC39768Fe8) {
        C54405LLr.A01(abstractC39768Fe8, this, this.A04, 11);
    }
}
