package p000X;

/* renamed from: X.HhA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39283HhA {
    public void A00(Object obj, String str) {
        if (this instanceof C37387GlB) {
            return;
        }
        I01 i01 = ((C38186H4e) this).A01;
        String valueOf = String.valueOf(obj);
        String[] strArr = i01.A01;
        int length = strArr.length;
        int i = i01.A00;
        if (length - i < 2) {
            String[] strArr2 = new String[length * 2];
            i01.A01 = strArr2;
            System.arraycopy(strArr, 0, strArr2, 0, i);
        }
        String[] strArr3 = i01.A01;
        int i2 = i01.A00;
        int i3 = i2 + 1;
        i01.A00 = i3;
        strArr3[i2] = str;
        i01.A00 = i3 + 1;
        strArr3[i3] = valueOf;
    }
}
