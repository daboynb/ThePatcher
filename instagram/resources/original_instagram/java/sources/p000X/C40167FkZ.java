package p000X;

import java.io.IOException;
import java.io.StringWriter;

/* renamed from: X.FkZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40167FkZ implements InterfaceC98350ogu {
    @Override // p000X.InterfaceC98350ogu
    public final /* bridge */ /* synthetic */ String GM5(Object obj) {
        C40177Fkj c40177Fkj = (C40177Fkj) obj;
        if (c40177Fkj != null) {
            try {
                StringWriter stringWriter = new StringWriter();
                F5B A01 = C53951yx.A00.A01(stringWriter);
                A01.A0M();
                if (c40177Fkj.A00 != null) {
                    C2A8.A0D(A01, "cloud_accounts_list");
                    for (C40276FmK c40276FmK : c40177Fkj.A00) {
                        if (c40276FmK != null) {
                            A01.A0M();
                            String str = c40276FmK.A01;
                            if (str != null) {
                                A01.A12("user_id", str);
                            }
                            String str2 = c40276FmK.A02;
                            if (str2 != null) {
                                A01.A12(AbstractC70670RkV.A01(19, 8, 85), str2);
                            }
                            String str3 = c40276FmK.A00;
                            if (str3 != null) {
                                A01.A12("profile_pic_url", str3);
                            }
                            A01.A0J();
                        }
                    }
                    A01.A0I();
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
