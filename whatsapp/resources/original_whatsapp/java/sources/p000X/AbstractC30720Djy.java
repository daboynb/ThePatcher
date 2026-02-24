package p000X;

import com.facebook.errorreporting.field.ReportFieldBase;

/* renamed from: X.Djy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30720Djy extends ReportFieldBase {
    public final int maxLength;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC30720Djy(int i, String str, boolean z, int i2) {
        super(i, str, z);
        C00C.A0A(str, 1);
        this.maxLength = i2;
    }

    public final int getMaxLength() {
        return this.maxLength;
    }
}
