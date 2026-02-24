package p000X;

import java.io.IOException;
import java.io.StringWriter;

/* renamed from: X.lAZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96185lAZ implements InterfaceC98350ogu {
    @Override // p000X.InterfaceC98350ogu
    public final /* bridge */ /* synthetic */ String GM5(Object obj) {
        XE1 xe1 = (XE1) obj;
        if (xe1 != null) {
            try {
                StringWriter stringWriter = new StringWriter();
                F5B A01 = C53951yx.A00.A01(stringWriter);
                A01.A0M();
                String str = xe1.A00;
                if (str != null) {
                    A01.A12("recovery_key", str);
                }
                A01.A0J();
                A01.close();
                return stringWriter.toString();
            } catch (IOException unused) {
            }
        }
        return null;
    }
}
