package p000X;

/* loaded from: classes11.dex */
public abstract class MDR {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "Start" : "Error" : "Loading" : "Idle";
    }
}
