package p000X;

/* renamed from: X.18S, reason: invalid class name */
/* loaded from: classes.dex */
public final class C18S {
    public final InterfaceC024600q A00;
    public final AnonymousClass168 A01;
    public final C16B A02;
    public final InterfaceC260312j A03;
    public final C18Q A04;
    public final C18R A05;
    public final C07B A06;
    public final C0O7 A07;
    public final C00V A08;

    public C18S(InterfaceC024600q interfaceC024600q, AnonymousClass168 anonymousClass168, C16B c16b, InterfaceC260312j interfaceC260312j, C18Q c18q, C18R c18r, C07B c07b, C0O7 c0o7, C00V c00v) {
        C00C.A0A(c07b, 0);
        C00C.A0A(c00v, 1);
        C00C.A0A(c0o7, 2);
        C00C.A0A(c18q, 3);
        C00C.A0A(c18r, 4);
        C00C.A0A(c16b, 6);
        this.A06 = c07b;
        this.A08 = c00v;
        this.A07 = c0o7;
        this.A04 = c18q;
        this.A05 = c18r;
        this.A01 = anonymousClass168;
        this.A02 = c16b;
        this.A00 = interfaceC024600q;
        this.A03 = interfaceC260312j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18S) {
                C18S c18s = (C18S) obj;
                if (!C00C.areEqual(this.A06, c18s.A06) || !C00C.areEqual(this.A08, c18s.A08) || !C00C.areEqual(this.A07, c18s.A07) || !C00C.areEqual(this.A04, c18s.A04) || !C00C.areEqual(this.A05, c18s.A05) || !C00C.areEqual(this.A01, c18s.A01) || !C00C.areEqual(this.A02, c18s.A02) || !C00C.areEqual(this.A00, c18s.A00) || !C00C.areEqual(this.A03, c18s.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((this.A06.hashCode() * 31) + this.A08.hashCode()) * 31) + this.A07.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A03.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ConversationsListDeps(abProps=");
        sb.append(this.A06);
        sb.append(", whatsAppLocale=");
        sb.append(this.A08);
        sb.append(", systemFeatures=");
        sb.append(this.A07);
        sb.append(", viewHolderFactory=");
        sb.append(this.A04);
        sb.append(", wdsViewHolderFactory=");
        sb.append(this.A05);
        sb.append(", contactPhotoLoader=");
        sb.append(this.A01);
        sb.append(", cancellableTaskRunner=");
        sb.append(this.A02);
        sb.append(", waAsyncInflaterManager=");
        sb.append(this.A00);
        sb.append(", conversationsListInterface=");
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
