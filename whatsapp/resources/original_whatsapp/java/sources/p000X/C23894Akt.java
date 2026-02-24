package p000X;

/* renamed from: X.Akt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23894Akt extends C05750Hw {
    public DRJ A00;

    @Override // p000X.C05750Hw
    public void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        DRJ drj = this.A00;
        if (drj != null) {
            drj.BP5(z, obj);
        }
    }
}
