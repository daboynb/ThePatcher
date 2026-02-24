package p000X;

import android.text.TextUtils;
import android.util.Base64;
import java.io.UnsupportedEncodingException;

/* renamed from: X.CEh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27227CEh {
    public final C039007t A00;
    public final C07T A01;
    public final C15530jJ A02;

    /* JADX WARN: Multi-variable type inference failed */
    public static byte[] A00(Boolean bool, Object obj, String str, byte[] bArr, Object[] objArr, long j) {
        Object[] objArr2 = new Object[6];
        AbstractC34821ac.A1T(str, bool.booleanValue() ? "PIN" : "BIO", objArr2);
        objArr2[2] = obj;
        AbstractC127845ir.A1P(objArr2, 3, j);
        objArr2[4] = null;
        objArr2[5] = bArr;
        System.arraycopy(objArr, 0, objArr2, 6, 0);
        String[] strArr = new String[6];
        for (int i = 0; i < 6; i++) {
            Object obj2 = objArr2[i];
            if (obj2 == null) {
                obj2 = "";
            } else if (obj2 instanceof String) {
                continue;
            } else if ((obj2 instanceof Long) || (obj2 instanceof Integer)) {
                obj2 = String.valueOf(obj2);
            } else {
                if (!(obj2 instanceof byte[])) {
                    throw AbstractC34801aa.A0y(C12550ds.A01("PinActions", "getPinNode: should only accept long, int, byte[], and String args"));
                }
                obj2 = Base64.encodeToString((byte[]) obj2, 2);
            }
            strArr[i] = obj2;
        }
        try {
            return TextUtils.join("|", strArr).getBytes(AbstractC033405g.A0A);
        } catch (UnsupportedEncodingException e) {
            AbstractC23468Abr.A1P("PinActions", AbstractC34851af.A0p(e, "constructPayload: UTF-8 not supported: ", AnonymousClass000.A04()));
            throw new Error(e);
        }
    }

    public C27227CEh(C039007t c039007t, C07T c07t, C15530jJ c15530jJ) {
        this.A01 = c07t;
        this.A00 = c039007t;
        this.A02 = c15530jJ;
    }
}
