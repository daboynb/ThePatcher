package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import dalvik.annotation.optimization.NeverInline;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: X.1TZ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C1TZ {
    public static final G95 A00(Context context, int i) {
        D1F.A12(context, 0);
        try {
            InputStream openRawResource = context.getResources().openRawResource(i);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[16384];
                while (true) {
                    int read = openRawResource.read(bArr, 0, 16384);
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
                ByteBuffer wrap = ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
                C36791Tn c36791Tn = new C36791Tn();
                if (wrap == null) {
                    D1F.A10(wrap);
                    throw AnonymousClass002.createAndThrow();
                }
                G95 A00 = c36791Tn.A00(wrap);
                try {
                    openRawResource.close();
                    return A00;
                } catch (Exception unused) {
                    return A00;
                }
            } finally {
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public static final C3NB A01(Context context, int i) {
        String str;
        Class<?> cls;
        C3NB c3nb;
        D1F.A12(context, 0);
        Drawable A00 = C7QA.A00(context.getDrawable(i));
        if ((A00 instanceof C3NB) && (c3nb = (C3NB) A00) != null) {
            return c3nb;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Resource ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" did not resolve to a KeyframesNetworkDrawableLite. Got: ", sb);
        if (A00 == null || (cls = A00.getClass()) == null || (str = cls.getName()) == null) {
            str = "null";
        }
        AbstractC27914AsI.A0I(str, sb);
        throw new IllegalStateException(sb.toString());
    }

    @NeverInline
    public static final C1UZ A02(Context context, int i) {
        D1F.A12(context, 0);
        G95 A00 = A00(context, i);
        if (A00 != null) {
            try {
                return new C1UZ(A00);
            } catch (C35660Du0 unused) {
            }
        }
        return null;
    }
}
