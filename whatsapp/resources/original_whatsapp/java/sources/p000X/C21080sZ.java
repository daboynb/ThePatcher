package p000X;

/* renamed from: X.0sZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21080sZ implements C05H {
    public C05H A00;

    @Override // p000X.C05H
    public void Buq(String str) {
        C05H c05h;
        synchronized (this) {
            c05h = this.A00;
        }
        c05h.Buq(str);
    }

    @Override // p000X.C05H
    public void Bur(String str, String str2, Throwable th) {
        C05H c05h;
        synchronized (this) {
            c05h = this.A00;
        }
        c05h.Bur(str, str2, th);
    }

    public C21080sZ() {
        C05I c05i = new C05I();
        synchronized (this) {
            this.A00 = c05i;
        }
    }
}
