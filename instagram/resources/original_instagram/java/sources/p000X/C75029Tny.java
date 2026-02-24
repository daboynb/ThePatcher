package p000X;

import com.instagram.bugreporter.model.BugReport;
import java.io.File;
import java.io.OutputStream;

/* renamed from: X.Tny, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75029Tny implements YAH {
    public static final C75029Tny A00 = new C75029Tny();

    @Override // p000X.YAH
    public final String Bh2() {
        return "view_hierarchy.txt";
    }

    @Override // p000X.YAH
    public final String Cwr() {
        return "ViewHierarchyMetadataTransformer";
    }

    @Override // p000X.YAH
    public final void GMp(BugReport bugReport, OutputStream outputStream) {
        File file = bugReport.A08;
        if (file != null) {
            C8EY.A00(AnonymousClass327.A0f(file), outputStream);
        }
    }
}
