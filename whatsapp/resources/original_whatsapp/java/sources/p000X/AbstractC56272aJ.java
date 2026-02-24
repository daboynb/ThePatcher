package p000X;

import com.google.common.base.Optional;
import com.whatsapp.status.privacy.jobqueue.job.GetStatusPrivacyJob;

/* renamed from: X.2aJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56272aJ {
    public static final GetStatusPrivacyJob A00(Optional optional) {
        C9UM c9um = new C9UM();
        c9um.A01 = "GetStatusPrivacyJob";
        c9um.A03 = true;
        c9um.A01(new C180777ts());
        if (!optional.isPresent()) {
            return new GetStatusPrivacyJob(c9um.A00());
        }
        optional.get();
        throw AbstractC34801aa.A12("getValidVNameRequirement");
    }
}
