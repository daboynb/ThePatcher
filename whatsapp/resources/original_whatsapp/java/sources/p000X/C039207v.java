package p000X;

/* renamed from: X.07v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C039207v {
    public final C039607z A00;
    public final C039307w A01;

    public void A00(int i) {
        this.A01.A00.edit().putInt("registration_device_id", i).apply();
    }

    public void A01(int i) {
        this.A01.A00.edit().putInt("companion_registration_state", i).commit();
    }

    public C039207v() {
        C039307w c039307w = (C039307w) C00H.A02(65995);
        C039607z c039607z = (C039607z) C00H.A02(22);
        this.A01 = c039307w;
        this.A00 = c039607z;
    }
}
