package p000X;

/* renamed from: X.8mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C198058mc extends C1JI {
    public boolean A00;

    @Override // p000X.C1J0
    public synchronized String A08() {
        return String.valueOf(this.A00);
    }

    @Override // p000X.C1J0
    public synchronized void A0J(String str) {
        this.A00 = Boolean.parseBoolean(str);
    }
}
