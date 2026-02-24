package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4jZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103954jZ {
    public final C05V A01 = AbstractC34811ab.A0f();
    public final C05V A02 = C05Q.A00(5410);
    public HashSet A00 = AbstractC34801aa.A1B();

    public static final HashSet A00(C103954jZ c103954jZ, List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0I6 c0i6 = ((C101904g4) it.next()).A01;
            if (c0i6 != null) {
                Cloneable A0F = AbstractC34881ai.A0g(c103954jZ.A01).A0F(c0i6);
                if (A0F == null) {
                    A0F = c0i6;
                }
                A16.add(A0F);
            }
        }
        return C0JL.A0z(A16);
    }
}
