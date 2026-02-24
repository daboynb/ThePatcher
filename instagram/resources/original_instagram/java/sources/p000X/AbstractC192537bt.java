package p000X;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC192537bt {
    public static final C192707cA A00(String str, Enum[] enumArr) {
        D1F.A12(enumArr, 1);
        return new C192707cA(str, enumArr);
    }

    public static final C192707cA A01(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        D1F.A12(enumArr, 1);
        int length = enumArr.length;
        C181726zY c181726zY = new C181726zY(str, length);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Enum r1 = enumArr[i];
            int i3 = i2 + 1;
            String str2 = (String) AbstractC49601rw.A0N(strArr, i2);
            if (str2 == null) {
                str2 = r1.name();
            }
            c181726zY.A02(str2, false);
            Annotation[] annotationArr2 = (Annotation[]) AbstractC49601rw.A0N(annotationArr, i2);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    D1F.A12(annotation, 0);
                    List[] listArr = c181726zY.A0A;
                    int i4 = ((C194207ea) c181726zY).A00;
                    List list = listArr[i4];
                    if (list == null) {
                        list = new ArrayList(1);
                        listArr[i4] = list;
                    }
                    list.add(annotation);
                }
            }
            i++;
            i2 = i3;
        }
        C192707cA c192707cA = new C192707cA(str, enumArr);
        c192707cA.A00 = c181726zY;
        return c192707cA;
    }
}
