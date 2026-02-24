package p000X;

import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.Collection;
import org.json.JSONArray;

/* renamed from: X.0Pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10250Pl {
    public static String A00() {
        StringBuilder sb = new StringBuilder();
        for (Field field : Build.class.getFields()) {
            try {
            } catch (Exception e) {
                C0YA.A00().EUF("ReflectUtilConst", e, null);
                AbstractC27914AsI.A0I("unknown", sb);
            }
            if (Modifier.isStatic(field.getModifiers())) {
                Object obj = field.get(null);
                AbstractC27914AsI.A0I(field.getName(), sb);
                AbstractC27914AsI.A0I("=", sb);
                if (obj instanceof Object[]) {
                    AbstractC27914AsI.A0I(new JSONArray((Collection) Arrays.asList((Object[]) obj)).toString(), sb);
                } else {
                    AbstractC27914AsI.A0I(obj.toString(), sb);
                }
                AbstractC27914AsI.A0I("\n", sb);
            }
        }
        return sb.toString();
    }
}
