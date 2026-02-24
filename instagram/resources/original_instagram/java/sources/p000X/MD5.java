package p000X;

import com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult;
import com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult$Failure$Companion;
import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes12.dex */
public final class MD5 extends SecondUploadResult {
    public static final SecondUploadResult$Failure$Companion Companion = new SecondUploadResult$Failure$Companion();
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof MD5) && D1F.areEqual(this.A00, ((MD5) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
