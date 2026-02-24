package com.facebook.errorreporting.field;

import p000X.AbstractC30720Djy;
import p000X.C00C;
import p000X.C2X0;
import p000X.C33372Esn;

/* loaded from: classes7.dex */
public class ReportFieldString extends AbstractC30720Djy {
    public static final C33372Esn Companion = new C33372Esn();
    public static final int DEFAULT_STRING_FIELD_LENGTH = 48;
    public static final int FIX_ME_DISK_ID = -1;
    public static final int FIX_ME_MEM_ID = -2;
    public final boolean overflowToDisk;
    public final boolean useLeadByte;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReportFieldString(int i, String str, boolean z) {
        this(i, str, z, true, 48, true);
        C00C.A0A(str, 1);
    }

    public static final ReportFieldString createFixMe(String str) {
        C00C.A0A(str, 0);
        return new ReportFieldString(-2, str, true);
    }

    public static final ReportFieldString createFixMePersist(String str) {
        C00C.A0A(str, 0);
        return new ReportFieldString(-1, str, true);
    }

    public static final ReportFieldString createForTesting(String str) {
        C00C.A0A(str, 0);
        return new ReportFieldString(0, str, false);
    }

    public final boolean getOverflowToDisk() {
        return this.overflowToDisk;
    }

    public final boolean getUseLeadByte() {
        return this.useLeadByte;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReportFieldString(int i, String str, boolean z, int i2, boolean z2) {
        this(i, str, z, true, i2, z2);
        C00C.A0A(str, 1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ReportFieldString(int i, String str, boolean z, boolean z2) {
        this(i, str, z, r4, z2 ? 1 : 48, r4);
        C00C.A0A(str, 1);
        boolean z3 = !z2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportFieldString(int i, String str, boolean z, boolean z2, int i2, boolean z3) {
        super(i, str, z, Math.min(126, i2));
        C00C.A0A(str, 1);
        this.useLeadByte = z2;
        this.overflowToDisk = z3;
    }

    public /* synthetic */ ReportFieldString(int i, String str, boolean z, int i2, boolean z2, int i3, C2X0 c2x0) {
        this(i, str, z, i2, (i3 & 16) != 0 ? false : z2);
    }
}
