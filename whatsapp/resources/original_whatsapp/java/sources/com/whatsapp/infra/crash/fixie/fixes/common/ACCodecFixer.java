package com.whatsapp.infra.crash.fixie.fixes.common;

import p000X.AbstractC42595J8n;
import p000X.IQA;

/* loaded from: classes8.dex */
public class ACCodecFixer extends AbstractC42595J8n {
    public static native boolean install();

    @Override // p000X.InterfaceC43966Jt1
    public void B1M() {
        IQA iqa = this.A00;
        if (IQA.class.isInstance(iqa) && iqa.A02.A0Z(22331)) {
            if (install()) {
                A01();
            } else {
                A02("ACCodecFixer install failed");
            }
        }
    }

    @Override // p000X.InterfaceC43966Jt1
    public String getName() {
        return "ACCodecFixer";
    }
}
