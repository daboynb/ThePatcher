package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class Au6 extends AbstractC25509BcP {
    public final String additionalInfoFromRESTDoNotUseExceptForMigration;
    public final List allErrors;
    public final int backoff;
    public final int code;
    public final String description;
    public final boolean isRetryable;
    public final boolean isSummary;
    public final boolean isTransient;
    public final List path;
    public final BZS severity;
    public final String summary;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Au6(BZS bzs, String str, String str2, String str3, String str4, Throwable th, List list, List list2, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(str, th);
        C00C.A0B(str, th);
        C00C.A0A(list, 9);
        this.code = i;
        this.isTransient = z;
        this.summary = str2;
        this.description = str3;
        this.additionalInfoFromRESTDoNotUseExceptForMigration = str4;
        this.isRetryable = z2;
        this.isSummary = z3;
        this.path = list;
        this.severity = bzs;
        this.backoff = i2;
        this.allErrors = list2;
    }
}
