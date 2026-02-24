package p000X;

/* renamed from: X.0sH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20900sH extends AbstractC20890sG {
    public static final AbstractC20880sF EMPTY = new C20900sH(new Object[0], 0);
    public final Object[] array;

    public C20900sH(Object[] array, int position) {
        super(0, 0);
        this.array = array;
    }

    @Override // p000X.AbstractC20890sG
    public Object get(int index) {
        return this.array[index];
    }
}
