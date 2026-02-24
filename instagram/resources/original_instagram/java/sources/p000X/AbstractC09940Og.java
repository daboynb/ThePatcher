package p000X;

import com.facebook.errorreporting.field.ReportFieldBase;

/* renamed from: X.0Og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09940Og extends ReportFieldBase {
    public final int maxLength;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC09940Og(int i, String str, boolean z, int i2) {
        super(i, str, z);
        D1F.A12(str, 1);
        this.maxLength = i2;
    }

    public final int getMaxLength() {
        return this.maxLength;
    }
}
