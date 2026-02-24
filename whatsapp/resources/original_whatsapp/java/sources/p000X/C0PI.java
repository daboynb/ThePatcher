package p000X;

/* renamed from: X.0PI, reason: invalid class name */
/* loaded from: classes.dex */
public class C0PI extends C0PH {
    @Override // p000X.C0PH
    public void A00(Throwable th, Throwable th2) {
        Integer num = AbstractC33688EyV.A00;
        if (num == null || num.intValue() >= 19) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
        } else {
            super.A00(th, th2);
        }
    }
}
