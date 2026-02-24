package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: X.Dgw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34850Dgw implements FilenameFilter {
    public final /* synthetic */ AnonymousClass246 A00;

    public C34850Dgw(AnonymousClass246 anonymousClass246) {
        this.A00 = anonymousClass246;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return (str.equals("dso_state") || str.equals("dso_lock") || str.equals("dso_deps")) ? false : true;
    }
}
