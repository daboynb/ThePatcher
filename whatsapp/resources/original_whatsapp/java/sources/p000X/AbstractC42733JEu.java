package p000X;

/* renamed from: X.JEu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42733JEu implements Comparable {
    public static final AbstractC42733JEu A01 = new C38457HGo();
    public Object A00;

    public Object A01() {
        if (this instanceof C38453HGk) {
            return "$";
        }
        if (this instanceof C38456HGn) {
            return ((C38456HGn) this).A00;
        }
        if (this instanceof C38455HGm) {
            return IXV.A00(((C38455HGm) this).A00, "&&", "");
        }
        if (this instanceof C38454HGl) {
            return Integer.valueOf(((C38454HGl) this).A00);
        }
        return null;
    }

    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public int compareTo(AbstractC42733JEu abstractC42733JEu) {
        return -A01().toString().compareTo(abstractC42733JEu.A01().toString());
    }
}
