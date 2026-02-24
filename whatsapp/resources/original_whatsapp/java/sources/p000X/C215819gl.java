package p000X;

/* renamed from: X.9gl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215819gl {
    public static final C215819gl A06 = new C215819gl(false, false, false, false, false, false);
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C215819gl(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A05 = z;
        this.A00 = z2;
        this.A01 = z3;
        this.A02 = z4;
        this.A03 = z5;
        this.A04 = z6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WriteResult{wasSuccess=");
        A04.append(this.A05);
        A04.append(", chatAdded=");
        A04.append(this.A00);
        A04.append(", chatUnarchived=");
        A04.append(this.A01);
        A04.append(", isDuplicate=");
        A04.append(this.A02);
        A04.append(", isExpired=");
        A04.append(this.A03);
        A04.append(", isMalicious=");
        A04.append(this.A04);
        return C87X.A0u(A04);
    }
}
