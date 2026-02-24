package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: X.Uke, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76742Uke implements FilenameFilter {
    public static final C76742Uke A00 = new C76742Uke();

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        D1F.A0z(str);
        return C3MB.A1D(str, "preview_audio_", false) && C3MB.A1B(str, ".wav", false);
    }
}
