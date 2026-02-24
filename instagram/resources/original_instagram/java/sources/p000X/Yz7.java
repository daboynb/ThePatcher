package p000X;

/* loaded from: classes18.dex */
public abstract class Yz7 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "NONE" : "COLLABORATOR" : "VIEWER" : "OWNER";
    }
}
