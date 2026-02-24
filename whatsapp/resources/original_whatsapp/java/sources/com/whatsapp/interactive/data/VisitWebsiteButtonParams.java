package com.whatsapp.interactive.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C180717tl;

@Serializable
/* loaded from: classes4.dex */
public final class VisitWebsiteButtonParams {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VisitWebsiteButtonParams) {
                VisitWebsiteButtonParams visitWebsiteButtonParams = (VisitWebsiteButtonParams) obj;
                if (!C00C.areEqual(this.A01, visitWebsiteButtonParams.A01) || !C00C.areEqual(this.A02, visitWebsiteButtonParams.A02) || !C00C.areEqual(this.A03, visitWebsiteButtonParams.A03) || !C00C.areEqual(this.A00, visitWebsiteButtonParams.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public VisitWebsiteButtonParams(Boolean bool, String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VisitWebsiteButtonParams(displayText=");
        A04.append(this.A01);
        A04.append(", url=");
        A04.append(this.A02);
        A04.append(", webviewPresentation=");
        A04.append(this.A03);
        A04.append(", webviewInteraction=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public /* synthetic */ VisitWebsiteButtonParams(Boolean bool, String str, String str2, String str3, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(C180717tl.A01, i, 3);
            throw null;
        }
        this.A01 = str;
        this.A02 = str2;
        if ((i & 4) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str3;
        }
        if ((i & 8) == 0) {
            this.A00 = null;
        } else {
            this.A00 = bool;
        }
    }
}
