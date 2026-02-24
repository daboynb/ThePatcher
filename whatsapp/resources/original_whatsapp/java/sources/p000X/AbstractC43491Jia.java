package p000X;

import java.io.OutputStream;

/* renamed from: X.Jia, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43491Jia extends C0FC {
    public int A00;
    public C43495Jie A01;
    public C0FD A02;
    public C0FC A03;
    public C0FC A04;

    public static C0FC A01(C41299IdK c41299IdK, int i) {
        if (c41299IdK.A00 > i) {
            return c41299IdK.A01(i).CAd();
        }
        throw AbstractC34801aa.A0y("too few objects in input vector");
    }

    public static void A02(OutputStream outputStream, String str, C0FB c0fb) {
        if (c0fb != null) {
            outputStream.write(c0fb.A0A(str));
        }
    }

    @Override // p000X.C0FC
    public C0FC A0E() {
        C0FD c0fd = this.A02;
        C43495Jie c43495Jie = this.A01;
        C0FC c0fc = this.A03;
        int i = this.A00;
        C0FC c0fc2 = this.A04;
        C43428JhZ c43428JhZ = new C43428JhZ();
        c43428JhZ.A02 = c0fd;
        c43428JhZ.A01 = c43495Jie;
        c43428JhZ.A03 = c0fc;
        c43428JhZ.A00 = i;
        c43428JhZ.A04 = c0fc2;
        return c43428JhZ;
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return true;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        C0FC c0fc2;
        C43495Jie c43495Jie;
        C0FD c0fd;
        if (c0fc instanceof AbstractC43491Jia) {
            if (this == c0fc) {
                return true;
            }
            AbstractC43491Jia abstractC43491Jia = (AbstractC43491Jia) c0fc;
            C0FD c0fd2 = this.A02;
            if (c0fd2 != null && ((c0fd = abstractC43491Jia.A02) == null || !c0fd.A0I(c0fd2))) {
                return false;
            }
            C43495Jie c43495Jie2 = this.A01;
            if (c43495Jie2 != null && ((c43495Jie = abstractC43491Jia.A01) == null || !c43495Jie.A0I(c43495Jie2))) {
                return false;
            }
            C0FC c0fc3 = this.A03;
            if (c0fc3 == null || ((c0fc2 = abstractC43491Jia.A03) != null && c0fc2.A0I(c0fc3))) {
                return this.A04.A0I(abstractC43491Jia.A04);
            }
            return false;
        }
        return false;
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        int A0D = C3WH.A0D(this.A02);
        C43495Jie c43495Jie = this.A01;
        if (c43495Jie != null) {
            A0D = AbstractC37200Ghz.A0H(c43495Jie, A0D);
        }
        C0FC c0fc = this.A03;
        if (c0fc != null) {
            A0D = AbstractC37200Ghz.A0H(c0fc, A0D);
        }
        return AbstractC37200Ghz.A0H(this.A04, A0D);
    }
}
