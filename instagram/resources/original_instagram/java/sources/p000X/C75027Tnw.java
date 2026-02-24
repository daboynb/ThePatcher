package p000X;

import com.instagram.bugreporter.model.BugReport;
import java.io.File;
import java.io.OutputStream;

/* renamed from: X.Tnw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75027Tnw implements YAH {
    public static final C75027Tnw A00 = new C75027Tnw();

    @Override // p000X.YAH
    public final String Bh2() {
        return "ViewerHierarchyForBugViewer.txt";
    }

    @Override // p000X.YAH
    public final String Cwr() {
        return "MetaUIViewHierarchyMetadataTransformer";
    }

    @Override // p000X.YAH
    public final void GMp(BugReport bugReport, OutputStream outputStream) {
        File file = bugReport.A07;
        if (file != null) {
            C8EY.A00(AnonymousClass327.A0f(file), outputStream);
        }
    }
}
