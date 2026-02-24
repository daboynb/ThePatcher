package p000X;

import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.6q5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C175856q5 {
    public static C175846q4 A00;
    public static ArrayList A01;

    public static void A00(String str, String str2, Throwable th) {
        synchronized (C175856q5.class) {
            C175846q4 c175846q4 = A00;
            if (c175846q4 != null) {
                c175846q4.A00(str, str2, th);
                return;
            }
            ArrayList arrayList = A01;
            if (arrayList == null) {
                arrayList = new ArrayList();
                A01 = arrayList;
            }
            C250089mW c250089mW = new C250089mW();
            c250089mW.A00 = str;
            c250089mW.A01 = str2;
            c250089mW.A02 = th;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            arrayList.add(c250089mW);
        }
    }
}
