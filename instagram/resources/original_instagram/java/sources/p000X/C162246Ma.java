package p000X;

/* renamed from: X.6Ma, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C162246Ma {
    public Boolean A00;
    public Boolean A01;

    public final synchronized boolean A00() {
        boolean z;
        Boolean bool = this.A01;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = true;
            this.A01 = true;
        }
        return z;
    }
}
