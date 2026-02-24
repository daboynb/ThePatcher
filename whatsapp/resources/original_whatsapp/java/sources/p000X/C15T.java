package p000X;

/* renamed from: X.15T, reason: invalid class name */
/* loaded from: classes.dex */
public class C15T implements C15N {
    public C15N[] A00;

    @Override // p000X.C15N
    public boolean B7o(Class cls) {
        C15N[] c15nArr = this.A00;
        int i = 0;
        while (!c15nArr[i].B7o(cls)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C15N
    public C267015d BD9(Class cls) {
        C15N[] c15nArr = this.A00;
        int i = 0;
        do {
            C15N c15n = c15nArr[i];
            if (c15n.B7o(cls)) {
                return c15n.BD9(cls);
            }
            i++;
        } while (i < 2);
        StringBuilder sb = new StringBuilder();
        sb.append("No factory is available for message type: ");
        sb.append(cls.getName());
        throw new UnsupportedOperationException(sb.toString());
    }
}
