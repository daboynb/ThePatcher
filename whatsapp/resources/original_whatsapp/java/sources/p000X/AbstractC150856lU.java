package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6lU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150856lU {
    public static final List A00(Context context) {
        if (!AbstractC127835iq.A0z(context.getFilesDir(), "status").exists()) {
            return C025601d.A00;
        }
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(context.openFileInput("status"));
            try {
                Object readObject = objectInputStream.readObject();
                C00C.A0C(readObject, "null cannot be cast to non-null type kotlin.String");
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = "\n";
                List A0g = AbstractC041709c.A0g((String) readObject, A1a, 0);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : A0g) {
                    if (((String) obj).length() > 0) {
                        A16.add(obj);
                    }
                }
                objectInputStream.close();
                return A16;
            } finally {
            }
        } catch (IOException e) {
            Log.m222e(e);
            return C025601d.A00;
        } catch (ClassNotFoundException e2) {
            Log.m232w("create/status/serialization_error", e2);
            return C025601d.A00;
        }
    }
}
