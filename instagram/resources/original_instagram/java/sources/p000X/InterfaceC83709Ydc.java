package p000X;

import com.meta.flytrap.attachment.model.BugReportUploadPriority;
import java.io.File;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Ydc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public interface InterfaceC83709Ydc {
    static StringBuilder A00(InterfaceC83709Ydc interfaceC83709Ydc) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(interfaceC83709Ydc.Cwr(), sb);
        return sb;
    }

    static void A01(Iterator it, Map map) {
        Object next = it.next();
        map.put(((InterfaceC83709Ydc) next).Cwr(), next);
    }

    String Bh3();

    String Bh4();

    boolean CjS();

    boolean Ckx();

    String Cwr();

    BugReportUploadPriority D7Q();

    boolean DLk(AnonymousClass254 anonymousClass254);

    AbstractC61527O1p GVf(AnonymousClass254 anonymousClass254, File file);
}
