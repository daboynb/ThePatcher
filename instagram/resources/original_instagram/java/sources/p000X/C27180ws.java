package p000X;

import android.content.Context;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collection;
import org.json.JSONArray;

/* renamed from: X.0ws, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27180ws extends AbstractC27150wp {
    public Context A00;
    public Object A01;
    public Field A02;
    public Field A03;
    public Field A04;
    public Field A05;

    public static JSONArray A00(C27180ws c27180ws, Field field) {
        try {
            int[] iArr = (int[]) field.get(c27180ws.A01);
            return iArr != null ? new JSONArray((Collection) Arrays.asList(iArr)) : new JSONArray();
        } catch (Throwable unused) {
            return new JSONArray();
        }
    }
}
