package p000X;

import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* renamed from: X.EsI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33341EsI {
    public Context A00;
    public InterfaceC36675GVk A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public void A00() {
        AbstractC30535Dgh abstractC30535Dgh = (AbstractC30535Dgh) this;
        if (abstractC30535Dgh.A02 != null) {
            if (!abstractC30535Dgh.A06) {
                abstractC30535Dgh.A03 = true;
            }
            if (abstractC30535Dgh.A01 == null) {
                GJ6 gj6 = abstractC30535Dgh.A02;
                gj6.A02.set(true);
                if (gj6.A01.cancel(false)) {
                    abstractC30535Dgh.A01 = abstractC30535Dgh.A02;
                    if (abstractC30535Dgh instanceof C30533Dgf) {
                        C30533Dgf c30533Dgf = (C30533Dgf) abstractC30535Dgh;
                        synchronized (abstractC30535Dgh) {
                            CancellationSignal cancellationSignal = c30533Dgf.A01;
                            if (cancellationSignal != null) {
                                cancellationSignal.cancel();
                            }
                        }
                    } else if (abstractC30535Dgh instanceof C30532Dge) {
                        C30532Dge c30532Dge = (C30532Dge) abstractC30535Dgh;
                        synchronized (abstractC30535Dgh) {
                            C1JL c1jl = c30532Dge.A01;
                            if (c1jl != null) {
                                c1jl.A01();
                            }
                            C05370Ee c05370Ee = c30532Dge.A02;
                            c05370Ee.A03("canceled");
                            c05370Ee.A02();
                        }
                    }
                }
            }
            abstractC30535Dgh.A02 = null;
        }
    }

    public void A01() {
        AbstractC30535Dgh abstractC30535Dgh = (AbstractC30535Dgh) this;
        abstractC30535Dgh.A00();
        abstractC30535Dgh.A02 = new GJ6(abstractC30535Dgh);
        abstractC30535Dgh.A07();
    }

    public void A02() {
        if (this instanceof C30533Dgf) {
            C30533Dgf c30533Dgf = (C30533Dgf) this;
            c30533Dgf.A00();
            Cursor cursor = c30533Dgf.A00;
            if (cursor != null && !cursor.isClosed()) {
                c30533Dgf.A00.close();
            }
            c30533Dgf.A00 = null;
            return;
        }
        if (this instanceof C30531Dgd) {
            C30531Dgd c30531Dgd = (C30531Dgd) this;
            c30531Dgd.A00();
            c30531Dgd.A00 = null;
        } else {
            if (!(this instanceof C30532Dge)) {
                if (this instanceof C30530Dgc) {
                    A00();
                    return;
                }
                return;
            }
            C30532Dge c30532Dge = (C30532Dge) this;
            c30532Dge.A00();
            Cursor cursor2 = c30532Dge.A00;
            if (cursor2 != null) {
                if (!cursor2.isClosed()) {
                    cursor2.close();
                }
                c30532Dge.A00 = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.Dgb, X.EsI] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.Dge, X.EsI] */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.EsI] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.Dgf, X.EsI] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03() {
        C30534Dgg c30534Dgg;
        ?? r2;
        Cursor cursor;
        if (this instanceof C30533Dgf) {
            r2 = (C30533Dgf) this;
            Cursor cursor2 = r2.A00;
            if (cursor2 != null) {
                r2.A04(cursor2);
            }
            boolean z = r2.A03;
            r2.A03 = false;
            r2.A04 |= z;
            if (!z) {
                cursor = r2.A00;
                r2 = r2;
                if (cursor != null) {
                    return;
                }
            }
            r2.A01();
            return;
        }
        if (this instanceof C30532Dge) {
            r2 = (C30532Dge) this;
            Cursor cursor3 = r2.A00;
            if (cursor3 != null) {
                r2.A04(cursor3);
            }
            boolean z2 = r2.A03;
            r2.A03 = false;
            r2.A04 |= z2;
            if (!z2) {
                cursor = r2.A00;
                r2 = r2;
                if (cursor != null) {
                }
            }
            r2.A01();
            return;
        }
        if (this instanceof C30530Dgc) {
            boolean z3 = this.A03;
            this.A03 = false;
            this.A04 |= z3;
            A01();
            return;
        }
        if (this instanceof C30529Dgb) {
            ?? r1 = (C30529Dgb) this;
            C30641Lc c30641Lc = r1.A00;
            c30534Dgg = r1;
            if (c30641Lc != null) {
                r1.A04(c30641Lc);
                return;
            }
        } else {
            C30534Dgg c30534Dgg2 = (C30534Dgg) this;
            c30534Dgg2.A01.drainPermits();
            c30534Dgg = c30534Dgg2;
        }
        c30534Dgg.A01();
    }

    public void A04(Object obj) {
        Object obj2 = this.A01;
        if (obj2 != null) {
            AbstractC034906d abstractC034906d = (AbstractC034906d) obj2;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                abstractC034906d.A0D(obj);
            } else {
                abstractC034906d.A0C(obj);
            }
        }
    }

    public String toString() {
        StringBuilder A0z = DYX.A0z(64);
        AbstractC33353EsU.A00(this, A0z);
        C3WG.A1D(A0z, " id=");
        return DYX.A0y(A0z);
    }

    @Deprecated
    public void A05(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(0);
        printWriter.print(" mListener=");
        printWriter.println(this.A01);
        if (this.A06 || this.A03 || this.A04) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.A06);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.A03);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.A04);
        }
        if (this.A02 || this.A05) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.A02);
            printWriter.print(" mReset=");
            printWriter.println(this.A05);
        }
    }
}
