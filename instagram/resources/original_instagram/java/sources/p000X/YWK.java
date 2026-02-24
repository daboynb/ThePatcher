package p000X;

/* loaded from: classes18.dex */
public abstract class YWK {
    public static final boolean A00(String str) {
        int length = str.length();
        return (length == 0 || str.startsWith("#") || length != 22) ? false : true;
    }
}
