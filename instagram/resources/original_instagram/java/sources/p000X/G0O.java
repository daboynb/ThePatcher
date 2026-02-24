package p000X;

/* loaded from: classes8.dex */
public abstract class G0O {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? "ERROR" : "LOADED" : "LOADING").hashCode() + intValue;
    }
}
