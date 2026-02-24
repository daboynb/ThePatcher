package p000X;

import com.instagram.creation.capture.quickcapture.configuration.model.GenAITryOnMode;

/* loaded from: classes6.dex */
public abstract class NA3 {
    public static final boolean A00(GenAITryOnMode genAITryOnMode) {
        switch (genAITryOnMode.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            case 1:
                return false;
            default:
                throw AnonymousClass021.A10();
        }
    }

    public static final boolean A01(GenAITryOnMode genAITryOnMode) {
        switch (genAITryOnMode.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
                return false;
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                throw AnonymousClass021.A10();
        }
    }
}
