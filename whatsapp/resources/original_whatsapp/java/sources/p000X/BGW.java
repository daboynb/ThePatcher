package p000X;

/* loaded from: classes6.dex */
public final class BGW extends AbstractC25576BdW {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BGW) && C00C.areEqual(this.A00, ((BGW) obj).A00));
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A00) - 1) * 31) - 1;
    }

    public BGW(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditVideo(mediaUrl=");
        A04.append(this.A00);
        A04.append(", mediaWidth=");
        A04.append(-1);
        A04.append(", mediaHeight=");
        return AbstractC34911al.A0e(A04, -1);
    }
}
