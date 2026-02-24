package p000X;

import org.json.JSONArray;

/* renamed from: X.0Dn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07150Dn implements InterfaceC93828eja {
    public final C6CB A00;
    public final JSONArray A01;

    public final String A00() {
        return this.A00.A00();
    }

    public final String A01() {
        String obj = this.A01.toString();
        return obj == null ? "[]" : obj;
    }

    @Override // p000X.InterfaceC93828eja
    public final void GUC(String str, String str2) {
        this.A00.GUC(str, str2);
    }

    @Override // p000X.InterfaceC93828eja
    public final void GUE(int i) {
        this.A01.put(i);
        this.A00.GUE(i);
    }

    @Override // p000X.InterfaceC93828eja
    public final void GUF(String str, long j) {
        this.A00.GUF(str, j);
    }

    public C07150Dn() {
        this.A00 = new C6CB();
        this.A01 = new JSONArray();
    }
}
