package p000X;

/* renamed from: X.Ash, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24261Ash extends AbstractC25682BfF {
    public int A00;
    public int A01;
    public String A02;
    public C27372CKi[] A03;

    public AbstractC24261Ash(AbstractC24261Ash abstractC24261Ash) {
        this.A03 = null;
        this.A01 = 0;
        this.A02 = abstractC24261Ash.A02;
        this.A00 = abstractC24261Ash.A00;
        C27372CKi[] c27372CKiArr = abstractC24261Ash.A03;
        int length = c27372CKiArr.length;
        C27372CKi[] c27372CKiArr2 = new C27372CKi[length];
        for (int i = 0; i < length; i++) {
            c27372CKiArr2[i] = new C27372CKi(c27372CKiArr[i]);
        }
        this.A03 = c27372CKiArr2;
    }

    public void setPathData(C27372CKi[] c27372CKiArr) {
        C27372CKi[] c27372CKiArr2 = this.A03;
        if (!CML.A02(c27372CKiArr2, c27372CKiArr)) {
            int length = c27372CKiArr.length;
            C27372CKi[] c27372CKiArr3 = new C27372CKi[length];
            for (int i = 0; i < length; i++) {
                c27372CKiArr3[i] = new C27372CKi(c27372CKiArr[i]);
            }
            this.A03 = c27372CKiArr3;
            return;
        }
        for (int i2 = 0; i2 < c27372CKiArr.length; i2++) {
            c27372CKiArr2[i2].A00 = c27372CKiArr[i2].A00;
            for (int i3 = 0; i3 < c27372CKiArr[i2].A01.length; i3++) {
                c27372CKiArr2[i2].A01[i3] = c27372CKiArr[i2].A01[i3];
            }
        }
    }

    public C27372CKi[] getPathData() {
        return this.A03;
    }

    public String getPathName() {
        return this.A02;
    }

    public AbstractC24261Ash() {
        this.A03 = null;
        this.A01 = 0;
    }
}
