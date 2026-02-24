package com.whatsapp.flows.ui.app.webview.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GNL;

@Serializable
/* loaded from: classes7.dex */
public final class ErrorMessageAttributes {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ErrorMessageAttributes) {
                ErrorMessageAttributes errorMessageAttributes = (ErrorMessageAttributes) obj;
                if (!C00C.areEqual(this.A01, errorMessageAttributes.A01) || !C00C.areEqual(this.A03, errorMessageAttributes.A03) || !C00C.areEqual(this.A02, errorMessageAttributes.A02) || !C00C.areEqual(this.A05, errorMessageAttributes.A05) || !C00C.areEqual(this.A00, errorMessageAttributes.A00) || !C00C.areEqual(this.A04, errorMessageAttributes.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ ErrorMessageAttributes(Integer num, String str, String str2, String str3, String str4, String str5, int i) {
        if (4 != (i & 4)) {
            AbstractC39749Hp2.A00(GNL.A01, i, 4);
            throw null;
        }
        if ((i & 1) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str;
        }
        if ((i & 2) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str2;
        }
        this.A02 = str3;
        if ((i & 8) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str4;
        }
        if ((i & 16) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num;
        }
        if ((i & 32) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str5;
        }
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A02, ((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorMessageAttributes(actionName=");
        A04.append(this.A01);
        A04.append(", flowId=");
        A04.append(this.A03);
        A04.append(", errorType=");
        AbstractC34881ai.A1P(A04, this.A02);
        A04.append(this.A05);
        A04.append(", isResumableFlow=");
        A04.append(this.A00);
        A04.append(", flowMessageId=");
        return AbstractC34911al.A0c(this.A04, A04);
    }

    public ErrorMessageAttributes(String str, String str2, String str3, String str4, String str5) {
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A05 = str4;
        this.A00 = null;
        this.A04 = str5;
    }
}
