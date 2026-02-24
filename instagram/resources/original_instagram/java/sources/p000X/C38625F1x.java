package p000X;

/* renamed from: X.F1x, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C38625F1x extends C1A9 implements InterfaceC61484Nzy {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38625F1x) && D1F.areEqual(this.A00, ((C38625F1x) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
