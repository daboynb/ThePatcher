package com.facebook.errorreporting.field;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC09940Og;
import p000X.C06930Cr;
import p000X.D1F;

/* loaded from: classes.dex */
public class ReportFieldString extends AbstractC09940Og {
    public static final C06930Cr Companion = new C06930Cr();
    public static final int DEFAULT_STRING_FIELD_LENGTH = 48;
    public static final int FIX_ME_DISK_ID = -1;
    public static final int FIX_ME_MEM_ID = -2;
    public final boolean overflowToDisk;
    public final boolean useLeadByte;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ReportFieldString(int i, String str, boolean z, boolean z2) {
        this(i, str, z, r4, z2 ? 1 : 48, r4);
        D1F.A12(str, 1);
        boolean z3 = !z2;
    }

    public final boolean getOverflowToDisk() {
        return this.overflowToDisk;
    }

    public final boolean getUseLeadByte() {
        return this.useLeadByte;
    }

    public static final ReportFieldString createFixMe(String str) {
        return C06930Cr.A00(str);
    }

    public static final ReportFieldString createFixMePersist(String str) {
        return C06930Cr.A01(str);
    }

    public static final ReportFieldString createForTesting(String str) {
        return C06930Cr.A02(str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReportFieldString(int i, String str, boolean z) {
        this(i, str, z, true, 48, true);
        D1F.A12(str, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportFieldString(int i, String str, boolean z, boolean z2, int i2, boolean z3) {
        super(i, str, z, Math.min(126, i2));
        D1F.A12(str, 1);
        this.useLeadByte = z2;
        this.overflowToDisk = z3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReportFieldString(int i, String str, boolean z, int i2, boolean z2) {
        this(i, str, z, true, i2, z2);
        D1F.A12(str, 1);
    }

    public /* synthetic */ ReportFieldString(int i, String str, boolean z, int i2, boolean z2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, z, i2, (i3 & 16) != 0 ? false : z2);
    }
}
