package p000X;

/* loaded from: classes18.dex */
public abstract class YtW {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "BEGIN_LIST" : "END_DOCUMENT" : "NULL" : "BOOLEAN" : "NUMBER" : "STRING" : "END_LIST";
    }
}
