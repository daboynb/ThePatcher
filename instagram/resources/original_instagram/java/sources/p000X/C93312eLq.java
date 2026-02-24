package p000X;

import java.util.Arrays;

/* renamed from: X.eLq, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93312eLq extends Zp5 {
    public YFS A00;
    public C93303eLA A01;
    public C93303eLA A02;
    public C93307eLj A03;
    public C93315eML A04;

    @Override // p000X.Zp5
    public final void A01() {
        super.A01();
        C93307eLj c93307eLj = this.A03;
        int i = 0;
        while (true) {
            C93305eLN[] c93305eLNArr = c93307eLj.A00;
            if (i >= c93305eLNArr.length) {
                this.A01.A00();
                this.A02.A00();
                return;
            } else {
                Arrays.fill(((ZSn) c93305eLNArr[i]).A00, (short) 1024);
                i++;
            }
        }
    }
}
