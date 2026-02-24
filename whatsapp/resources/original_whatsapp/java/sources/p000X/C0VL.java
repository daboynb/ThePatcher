package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.Locale;

/* renamed from: X.0VL, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0VL {
    public final C0VP A00;

    public static C05370Ee A05() {
        C05370Ee c05370Ee = new C05370Ee(true, true);
        c05370Ee.A04();
        return c05370Ee;
    }

    public void A0N() {
    }

    public static long A00(ContentValues contentValues, InterfaceC21320t0 interfaceC21320t0, String str) {
        return ((C21330t1) interfaceC21320t0).A02.A06(str, A06("ContactProvider/insertOrReplace/INSERT_", str), contentValues);
    }

    public static long A01(ContentValues contentValues, InterfaceC21320t0 interfaceC21320t0, String str) {
        return ((C21330t1) interfaceC21320t0).A02.A08(str, A06("ContactProvider/insertOrReplace/REPLACE_", str), contentValues);
    }

    public static long A02(ContentValues contentValues, InterfaceC21320t0 interfaceC21320t0, String str, String str2, String[] strArr) {
        return ((C21330t1) interfaceC21320t0).A02.A02(contentValues, str, str2, A06("ContactProvider/delete/UPDATE_", str), strArr);
    }

    public static long A03(InterfaceC21320t0 interfaceC21320t0, String str, String str2, String[] strArr) {
        return ((C21330t1) interfaceC21320t0).A02.A04(str, str2, A06("ContactProvider/delete/DELETE_", str), strArr);
    }

    public static Cursor A04(InterfaceC21310sz interfaceC21310sz, String str, String str2, String[] strArr) {
        C0L3 c0l3 = ((C21330t1) interfaceC21310sz).A02;
        StringBuilder sb = new StringBuilder();
        sb.append("ContactProvider/query/QUERY_");
        sb.append(str2);
        return c0l3.A0A(str, sb.toString(), strArr);
    }

    public static String A06(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2.toUpperCase(Locale.ROOT));
        return sb.toString();
    }

    public static void A07(ContentValues contentValues, InterfaceC21320t0 interfaceC21320t0, String str) {
        ((C21330t1) interfaceC21320t0).A02.A09(str, A06("ContactProvider/insertOrReplace/INSERT_", str), contentValues, 5);
    }

    public C0VL(C0VP c0vp) {
        this.A00 = c0vp;
        c0vp.A06.A0J(new C34301Zl(this, 2));
    }
}
