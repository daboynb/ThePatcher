package p000X;

import android.os.ParcelFileDescriptor;
import java.io.File;

/* renamed from: X.Sjr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72824Sjr implements YAB {
    @Override // p000X.YAB
    public final /* bridge */ /* synthetic */ void ALC(Object obj) {
        ((ParcelFileDescriptor) obj).close();
    }

    @Override // p000X.YAB
    public final Class BSz() {
        return ParcelFileDescriptor.class;
    }

    @Override // p000X.YAB
    public final /* bridge */ /* synthetic */ Object FST(File file) {
        return ParcelFileDescriptor.open(file, 268435456);
    }
}
