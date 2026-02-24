package com.whatsapp.accountlinking.ipc.api.models.linked;

import java.util.NoSuchElementException;
import p000X.AbstractC41245Ic5;
import p000X.C00C;
import p000X.C43328Jdq;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44154JwY;
import p000X.InterfaceC44157Jwb;
import p000X.K28;

/* loaded from: classes7.dex */
public final class CrosspostShareTypeSerializer implements K28 {
    public static final CrosspostShareTypeSerializer A00 = new CrosspostShareTypeSerializer();
    public static final InterfaceC44143JwL A01 = AbstractC41245Ic5.A03("CrosspostShareType", C43328Jdq.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        String AHr = interfaceC44154JwY.AHr();
        for (CrosspostShareType crosspostShareType : CrosspostShareType.values()) {
            if (C00C.areEqual(crosspostShareType.name(), AHr)) {
                return crosspostShareType;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        CrosspostShareType crosspostShareType = (CrosspostShareType) obj;
        C00C.A0B(interfaceC44157Jwb, crosspostShareType);
        interfaceC44157Jwb.AL3(crosspostShareType.name());
    }
}
