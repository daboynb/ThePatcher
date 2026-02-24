package p000X;

import com.meta.metaai.imagine.model.ImagineSource;
import com.meta.metaai.imagine.video.model.ImagineVideoParams;

/* renamed from: X.KIq, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51778KIq {
    public static String A00(ImagineVideoParams imagineVideoParams) {
        ImagineSource imagineSource = imagineVideoParams.A01;
        String str = imagineVideoParams.A07;
        int ordinal = imagineSource.ordinal();
        return ((ordinal == 79 || ordinal == 84) && str != null) ? str : imagineSource.name();
    }
}
