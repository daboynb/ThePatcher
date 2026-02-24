package com.facebook.errorreporting.field;

import java.util.Set;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C2X0;
import p000X.C33371Esm;

/* loaded from: classes7.dex */
public class ReportFieldBase {
    public static int autoId = 1;
    public int id;
    public final String name;
    public final boolean requiresConsent;
    public static final C33371Esm Companion = new C33371Esm();
    public static final Set sNoConsentNeeded = AbstractC34801aa.A1B();

    public ReportFieldBase(int i, String str, boolean z) {
        C00C.A0A(str, 1);
        this.id = i;
        this.name = str;
        this.requiresConsent = z;
        int i2 = autoId;
        if (i == 0) {
            autoId = i2 + 1;
            this.id = i2;
        } else {
            autoId = Math.max(i2, i + 1);
        }
        if (z) {
            return;
        }
        sNoConsentNeeded.add(str);
    }

    public static final String getUnmarkedKey(String str) {
        C00C.A0A(str, 0);
        return str;
    }

    public static final boolean requiresConsent(String str) {
        C00C.A0A(str, 0);
        return !sNoConsentNeeded.contains(str);
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getRequiresConsent() {
        return this.requiresConsent;
    }

    public final boolean isRequiresConsent() {
        return this.requiresConsent;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public /* synthetic */ ReportFieldBase(int i, String str, boolean z, int i2, C2X0 c2x0) {
        this(i, str, (i2 & 4) != 0 ? true : z);
    }
}
