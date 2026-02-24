package p000X;

import java.lang.reflect.Field;
import redex.C$StoreFenceHelper;

/* renamed from: X.edP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93585edP {
    public static final C96629lrm A00;
    public static final Field[] A01;

    static {
        C96629lrm c96629lrm = new C96629lrm();
        A00 = c96629lrm;
        A01 = new Field[]{C96629lrm.A00(c96629lrm, c96629lrm.A01), C96629lrm.A00(c96629lrm, c96629lrm.A03), C96629lrm.A00(c96629lrm, c96629lrm.A00), C96629lrm.A00(c96629lrm, c96629lrm.A02)};
    }

    public static C96629lrm A00(C9ZZ c9zz, C9ZM c9zm) {
        if (c9zz == null) {
            return A00;
        }
        new C95526ivm().A00 = c9zm.A01.A08;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Field[] fieldArr = A01;
        Field field = fieldArr[0];
        field.getClass();
        String name = field.getName();
        Field field2 = fieldArr[1];
        field2.getClass();
        String name2 = field2.getName();
        Field field3 = fieldArr[2];
        field3.getClass();
        String name3 = field3.getName();
        Field field4 = fieldArr[3];
        field4.getClass();
        String name4 = field4.getName();
        C96629lrm c96629lrm = new C96629lrm();
        c96629lrm.A01 = name;
        c96629lrm.A03 = name2;
        c96629lrm.A00 = name3;
        c96629lrm.A02 = name4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c96629lrm;
    }
}
