package p000X;

import java.io.File;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

@Deprecated(message = "This interface has poor instrumentation and is more likely to time out. Use BugReportLogFileProvider instead.", replaceWith = @ReplaceWith(expression = "BugReportLogFileProvider", imports = {}))
/* renamed from: X.YaD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public interface InterfaceC83506YaD {
    Map Bdr(AnonymousClass254 anonymousClass254, File file);

    String Cwr();

    boolean DLl(AnonymousClass254 anonymousClass254);

    void G9t(long j);
}
