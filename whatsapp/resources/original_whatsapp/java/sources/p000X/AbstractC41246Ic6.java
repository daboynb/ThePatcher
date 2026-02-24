package p000X;

import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import java.lang.annotation.Annotation;
import java.util.List;

/* renamed from: X.Ic6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41246Ic6 {
    public static final JPY A01(String str, Enum[] enumArr) {
        C00C.A0A(enumArr, 1);
        return new JPY(str, enumArr);
    }

    public static final JPY A02(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        C00C.A0A(enumArr, 1);
        int length = enumArr.length;
        C43359JeQ c43359JeQ = new C43359JeQ(str, length);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Enum r0 = enumArr[i];
            int i3 = i2 + 1;
            String str2 = (String) C07Z.A0D(strArr, i2);
            if (str2 == null) {
                str2 = r0.name();
            }
            c43359JeQ.A01(str2, false);
            Annotation[] annotationArr2 = (Annotation[]) C07Z.A0D(annotationArr, i2);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    C00C.A0A(annotation, 0);
                    List[] listArr = c43359JeQ.A0A;
                    int i4 = ((JQF) c43359JeQ).A00;
                    List list = listArr[i4];
                    if (list == null) {
                        list = AbstractC34801aa.A17(1);
                        listArr[i4] = list;
                    }
                    list.add(annotation);
                }
            }
            i++;
            i2 = i3;
        }
        JPY jpy = new JPY(str, enumArr);
        jpy.A00 = c43359JeQ;
        return jpy;
    }

    public static K28[] A03() {
        return new K28[]{A01("com.whatsapp.accountlinking.ipc.api.models.ResponseCode", ResponseCode.values())};
    }

    public static JPY A00() {
        return A01("com.whatsapp.accountlinking.ipc.api.models.ResponseCode", ResponseCode.values());
    }
}
