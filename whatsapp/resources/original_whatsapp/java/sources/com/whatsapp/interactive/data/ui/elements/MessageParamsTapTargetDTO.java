package com.whatsapp.interactive.data.ui.elements;

import com.whatsapp.infra.stores.protocol.content.TapTarget;
import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C36506GMg;
import p000X.DYX;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class MessageParamsTapTargetDTO {
    public static final K28[] A02 = {null, DYX.A16(C36506GMg.A00)};
    public final TapTarget A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MessageParamsTapTargetDTO) {
                MessageParamsTapTargetDTO messageParamsTapTargetDTO = (MessageParamsTapTargetDTO) obj;
                if (!C00C.areEqual(this.A00, messageParamsTapTargetDTO.A00) || !C00C.areEqual(this.A01, messageParamsTapTargetDTO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public /* synthetic */ MessageParamsTapTargetDTO(TapTarget tapTarget, List list, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = tapTarget;
        }
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = list;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageParamsTapTargetDTO(tapTargetConfiguration=");
        A04.append(this.A00);
        A04.append(", tapTargetList=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public MessageParamsTapTargetDTO() {
        this.A00 = null;
        this.A01 = null;
    }
}
