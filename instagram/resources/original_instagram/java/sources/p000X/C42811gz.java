package p000X;

import java.lang.reflect.Field;

/* renamed from: X.1gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42811gz extends AbstractC42791gx {
    public static Class A01;
    public static boolean A02;
    public static boolean A03;
    public static Field[] A04;
    public static Field[] A05;
    public Object A00;

    public static Field[] A00(Class cls, Class cls2, String str, int i) {
        Field[] fieldArr;
        Field[] fieldArr2 = new Field[i];
        int i2 = 0;
        while (i2 <= i) {
            int i3 = i2 + 1;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            sb.append(i3);
            String obj = sb.toString();
            try {
                fieldArr = null;
                Field A06 = C16660fu.A06(null, cls, cls2, obj);
                if (A06 != null) {
                    A06.setAccessible(true);
                }
                fieldArr2[i2] = A06;
            } catch (Exception e) {
                C14110bn c14110bn = AbstractC42921hA.A00;
                if (i3 <= 2) {
                    c14110bn.A0E(e, "Could not find %s class needed field %s (%d of %d) on this platform", cls, obj, Integer.valueOf(i3), 2);
                    return fieldArr;
                }
                c14110bn.A0B(e, "Could not find %s class field %s on this platform", cls, obj);
            }
            i2 = i3;
        }
        return fieldArr2;
    }

    @Override // p000X.AbstractC42791gx
    public final Object A03() {
        Field[] fieldArr = A05;
        AbstractC10490Qj.A00(fieldArr);
        Field field = fieldArr[0];
        if (field == null) {
            throw new C12080Wm(String.format("Don't know how to access SomeArgs obj field for %s%d.", "arg", 1));
        }
        try {
            return field.get(this.A00);
        } catch (Exception e) {
            String format = String.format("Cannot access SomeArgs obj field for %s%d.", "arg", 1);
            AbstractC42921hA.A00.A04(format, e);
            throw new C12080Wm(format, e);
        }
    }

    @Override // p000X.AbstractC42791gx
    public final int A02(int i) {
        Field[] fieldArr = A04;
        AbstractC10490Qj.A00(fieldArr);
        Field field = fieldArr[i - 1];
        if (field == null) {
            throw new C12080Wm(String.format("Don't know how to access SomeArgs int field for %s%d.", "argi", Integer.valueOf(i)));
        }
        try {
            return field.getInt(this.A00);
        } catch (Exception e) {
            String format = String.format("Cannot access SomeArgs int field for %s%d.", "argi", Integer.valueOf(i));
            AbstractC42921hA.A00.A04(format, e);
            throw new C12080Wm(format, e);
        }
    }
}
