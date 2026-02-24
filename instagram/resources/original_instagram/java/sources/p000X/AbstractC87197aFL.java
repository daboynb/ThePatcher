package p000X;

/* renamed from: X.aFL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87197aFL {
    public long A00;
    public long A01;
    public Integer A02;
    public String A03;

    public final String A00() {
        int intValue = this.A02.intValue();
        return intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "newer" : "older" : "same" : "null" : "no_response" : "failed";
    }
}
