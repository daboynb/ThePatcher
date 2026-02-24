package p000X;

import com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult;
import kotlinx.serialization.Serializable;
import redex.C$StoreFenceHelper;

@Serializable
/* loaded from: classes12.dex */
public final class MD7 extends SecondUploadResult {
    public static final MD7 A00;
    public static final /* synthetic */ B69 A01;

    static {
        MD7 md7 = new MD7();
        md7.A00 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = md7;
        A01 = AbstractC27846ArC.A0x(4);
    }

    public MD7() {
        this.A00 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof MD7);
    }

    public final int hashCode() {
        return 1540642383;
    }

    public final String toString() {
        return "Success";
    }
}
