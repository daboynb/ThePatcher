package com.whatsapp.infra.crash.fixie.fixes.interpcache;

import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AbstractC42595J8n;
import p000X.AnonymousClass000;
import p000X.C07B;
import p000X.C87Y;
import p000X.IQA;

/* loaded from: classes8.dex */
public final class InterpreterCacheClear extends AbstractC42595J8n {
    private final native int nativeInstall(boolean z, boolean z2);

    @Override // p000X.InterfaceC43966Jt1
    public void B1M() {
        IQA iqa = this.A00;
        if (IQA.class.isInstance(iqa)) {
            C07B c07b = iqa.A02;
            if (c07b.A0Z(22710) || c07b.A0Z(22711)) {
                try {
                    int nativeInstall = nativeInstall(c07b.A0Z(22710), c07b.A0Z(22711));
                    if (nativeInstall <= 0) {
                        A02(AbstractC34851af.A0r("init_failed_", AnonymousClass000.A04(), nativeInstall));
                        return;
                    }
                    String A0r = AbstractC34851af.A0r("init_result_", AnonymousClass000.A04(), nativeInstall);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Fixie ");
                    A04.append("InterpreterCacheClear");
                    AbstractC34911al.A1F(A04, "_enabled_", A0r);
                    return;
                } catch (Exception e) {
                    A03(e);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("exception_");
                    C87Y.A1F(e, A042);
                    A02(A042.toString());
                    return;
                }
            }
        }
        A02("config_disabled");
    }

    @Override // p000X.InterfaceC43966Jt1
    public String getName() {
        return "InterpreterCacheClear";
    }
}
