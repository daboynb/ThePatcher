package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.94A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C94A extends ApiException {
    public final Throwable A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C94A(int i, Throwable th) {
        super(new Status(i, String.format(r3, "Integrity API error (%d): %s.", r4, r0)));
        String str;
        Locale locale = Locale.ROOT;
        Integer valueOf = Integer.valueOf(i);
        Map map = AbstractC25938A3q.A00;
        if (map.containsKey(valueOf)) {
            Map map2 = AbstractC25938A3q.A01;
            if (map2.containsKey(valueOf)) {
                String str2 = (String) map.get(valueOf);
                String str3 = (String) map2.get(valueOf);
                StringBuilder A0Y = AnonymousClass011.A0Y(str2);
                AbstractC27914AsI.A0I(" (https://developer.android.com/google/play/integrity/reference/com/google/android/play/core/integrity/model/IntegrityErrorCode.html#", A0Y);
                AbstractC27914AsI.A0I(str3, A0Y);
                str = AnonymousClass011.A0S(")", A0Y);
                if (i != 0) {
                    throw new IllegalArgumentException("ErrorCode should not be 0.");
                }
                this.A00 = th;
                return;
            }
        }
        str = "";
        if (i != 0) {
        }
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.A00;
    }
}
