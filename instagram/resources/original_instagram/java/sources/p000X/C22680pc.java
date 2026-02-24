package p000X;

import java.io.FileDescriptor;
import java.io.PrintWriter;

/* renamed from: X.0pc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22680pc extends AbstractC15960em {
    public static final InterfaceC15950el A02 = new C231668xu(2);
    public C07030Db A00 = new C07030Db();
    public boolean A01 = false;

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        C07030Db c07030Db = this.A00;
        int A00 = c07030Db.A00();
        for (int i = 0; i < A00; i++) {
            ((C22660pa) c07030Db.A04(i)).A0D(true);
        }
        c07030Db.A05();
    }

    public final void A0a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        C07030Db c07030Db = this.A00;
        if (c07030Db.A00() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("    ", sb);
            String obj = sb.toString();
            for (int i = 0; i < c07030Db.A00(); i++) {
                C22660pa c22660pa = (C22660pa) c07030Db.A04(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(c07030Db.A01(i));
                printWriter.print(": ");
                printWriter.println(c22660pa.toString());
                c22660pa.A0F(obj, fileDescriptor, printWriter, strArr);
            }
        }
    }
}
