package com.whatsapp.flows.shoppingflows;

import com.whatsapp.infra.core.jid.UserJid;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GN1;

@Serializable
/* loaded from: classes7.dex */
public final class ShoppingFlowContext {
    public final UserJid A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingFlowContext) {
                ShoppingFlowContext shoppingFlowContext = (ShoppingFlowContext) obj;
                if (!C00C.areEqual(this.A00, shoppingFlowContext.A00) || !C00C.areEqual(this.A05, shoppingFlowContext.A05) || !C00C.areEqual(this.A03, shoppingFlowContext.A03) || !C00C.areEqual(this.A04, shoppingFlowContext.A04) || !C00C.areEqual(this.A01, shoppingFlowContext.A01) || !C00C.areEqual(this.A02, shoppingFlowContext.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ ShoppingFlowContext(UserJid userJid, String str, String str2, String str3, String str4, String str5, int i) {
        if (63 != (i & 63)) {
            AbstractC39749Hp2.A00(GN1.A01, i, 63);
            throw null;
        }
        this.A00 = userJid;
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A02 = str5;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A05, AbstractC34861ag.A00(this.A00))))) + AbstractC34901ak.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShoppingFlowContext(businessJid=");
        A04.append(this.A00);
        A04.append(", messageId=");
        A04.append(this.A05);
        A04.append(", flowId=");
        A04.append(this.A03);
        A04.append(", flowToken=");
        A04.append(this.A04);
        A04.append(", flowAction=");
        A04.append(this.A01);
        A04.append(", flowActionPayload=");
        return AbstractC34911al.A0c(this.A02, A04);
    }

    public ShoppingFlowContext(UserJid userJid, String str, String str2, String str3, String str4, String str5) {
        AbstractC34861ag.A1X(userJid, str2, str3, str4, 0);
        this.A00 = userJid;
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A02 = str5;
    }
}
