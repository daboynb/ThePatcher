package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* renamed from: X.Bm4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26092Bm4 {
    public static final Map A00(String str) {
        if (str != null) {
            try {
                return (Map) IOM.A00(str).A01("$", new InterfaceC43853Jqm[0]);
            } catch (Throwable th) {
                Throwable th2 = AbstractC34801aa.A1K(th).exception;
                if (th2 != null) {
                    Log.m221e("FDSManage/jsonToMap error during json parsing", th2);
                }
            }
        }
        return null;
    }
}
