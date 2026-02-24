package p000X;

/* loaded from: classes16.dex */
public abstract class I7R extends AAP {
    public int A00;
    public String A02;
    public Xz2[] A03 = null;
    public int A01 = 0;

    public Xz2[] getPathData() {
        return this.A03;
    }

    public String getPathName() {
        return this.A02;
    }

    public void setPathData(Xz2[] xz2Arr) {
        int length;
        int length2;
        int i;
        Xz2[] xz2Arr2 = this.A03;
        if (xz2Arr2 != null && xz2Arr != null && (length = xz2Arr2.length) == (length2 = xz2Arr.length)) {
            while (i < length) {
                i = (xz2Arr2[i].A00 == xz2Arr[i].A00 && xz2Arr2[i].A01.length == xz2Arr[i].A01.length) ? i + 1 : 0;
            }
            for (int i2 = 0; i2 < length2; i2++) {
                xz2Arr2[i2].A00 = xz2Arr[i2].A00;
                for (int i3 = 0; i3 < xz2Arr[i2].A01.length; i3++) {
                    xz2Arr2[i2].A01[i3] = xz2Arr[i2].A01[i3];
                }
            }
            return;
        }
        this.A03 = ZxU.A03(xz2Arr);
    }
}
