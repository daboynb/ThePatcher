package p000X;

/* renamed from: X.1km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC45161km {
    public static Integer A00(int i) {
        for (Integer num : C00A.A00(2)) {
            if ((num.intValue() != 1 ? 0 : 1) == i) {
                return num;
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown ConfigTrigger value: ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(". Defaulting to APP_START  ", sb);
        AbstractC44671jz.A02("ConfigTrigger", sb.toString(), new Object[0]);
        return C00A.A00;
    }
}
