package com.facebook.errorreporting.field;

import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C09420Mg;
import p000X.D1F;

/* loaded from: classes.dex */
public class ReportFieldBase {
    public static int autoId = 1;
    public int id;
    public final String name;
    public final boolean requiresConsent;
    public static final C09420Mg Companion = new C09420Mg();
    public static final Set sNoConsentNeeded = new HashSet();

    public /* synthetic */ ReportFieldBase(int i, String str, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, (i2 & 4) != 0 ? true : z);
    }

    public static final boolean requiresConsent(String str) {
        return Companion.A01(str);
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

    public static final String getUnmarkedKey(String str) {
        C09420Mg.A00(str);
        return str;
    }

    public ReportFieldBase(int i, String str, boolean z) {
        D1F.A12(str, 1);
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
        if (!z) {
            sNoConsentNeeded.add(str);
        }
    }
}
