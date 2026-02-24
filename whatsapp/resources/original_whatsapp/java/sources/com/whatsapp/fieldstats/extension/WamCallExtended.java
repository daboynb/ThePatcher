package com.whatsapp.fieldstats.extension;

import com.whatsapp.fieldstats.events.WamCall;
import java.util.ArrayList;
import java.util.List;
import p000X.C00C;
import p000X.InterfaceC77443Sm;

/* loaded from: classes.dex */
public final class WamCallExtended extends WamCall {
    public final List fields = new ArrayList();

    public final void addField(WamCallExtendedField wamCallExtendedField) {
        C00C.A0A(wamCallExtendedField, 0);
        this.fields.add(wamCallExtendedField);
    }

    @Override // com.whatsapp.fieldstats.events.WamCall, p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        C00C.A0A(interfaceC77443Sm, 0);
        super.serialize(interfaceC77443Sm);
        throw null;
    }

    public final List getFields() {
        return this.fields;
    }
}
