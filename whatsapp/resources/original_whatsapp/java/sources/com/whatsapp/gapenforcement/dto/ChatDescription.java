package com.whatsapp.gapenforcement.dto;

import kotlinx.serialization.Serializable;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C36524GNa;

@Serializable
/* loaded from: classes7.dex */
public final class ChatDescription {
    public final long A00;
    public final AbstractC05520Fq A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ChatDescription) {
                ChatDescription chatDescription = (ChatDescription) obj;
                if (!C00C.areEqual(this.A01, chatDescription.A01) || this.A02 != chatDescription.A02 || this.A00 != chatDescription.A00 || this.A03 != chatDescription.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34911al.A00(this.A00, AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A02)), this.A03);
    }

    public ChatDescription(AbstractC05520Fq abstractC05520Fq, long j, boolean z, boolean z2) {
        this.A01 = abstractC05520Fq;
        this.A02 = z;
        this.A00 = j;
        this.A03 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatDescription(chatJid=");
        A04.append(this.A01);
        A04.append(", isEnterpriseBusiness=");
        A04.append(this.A02);
        A04.append(", sortTimestamp=");
        A04.append(this.A00);
        A04.append(", isMarketingMessageThread=");
        return AbstractC34911al.A0g(A04, this.A03);
    }

    public /* synthetic */ ChatDescription(AbstractC05520Fq abstractC05520Fq, int i, long j, boolean z, boolean z2) {
        if (15 != (i & 15)) {
            AbstractC39749Hp2.A00(C36524GNa.A01, i, 15);
            throw null;
        }
        this.A01 = abstractC05520Fq;
        this.A02 = z;
        this.A00 = j;
        this.A03 = z2;
    }
}
