package p000X;

import android.net.Uri;
import java.io.File;

/* renamed from: X.aNY, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87627aNY implements C4C8 {
    public static final C87627aNY A00 = new C87627aNY();

    @Override // p000X.C4C8
    public final /* bridge */ /* synthetic */ Object ANd(File file) {
        if (file != null) {
            return Uri.fromFile(file);
        }
        return null;
    }
}
