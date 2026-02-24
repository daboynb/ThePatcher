package p000X;

import android.content.Context;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* renamed from: X.0ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22730ph {
    public int A00;
    public Context A01;
    public InterfaceC22400pA A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public abstract void A04();

    public abstract void A05();

    public static final String A00(Object obj) {
        String str;
        StringBuilder sb = new StringBuilder(64);
        if (obj == null) {
            str = "null";
        } else {
            Class<?> cls = obj.getClass();
            AbstractC27914AsI.A0I(cls.getSimpleName(), sb);
            AbstractC27914AsI.A0I("{", sb);
            AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(cls)), sb);
            str = "}";
        }
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public void A01() {
    }

    public void A02() {
    }

    public void A06(Object obj) {
        Object obj2 = this.A02;
        if (obj2 != null) {
            AbstractC17890ht abstractC17890ht = (AbstractC17890ht) obj2;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                abstractC17890ht.A0A(obj);
            } else {
                abstractC17890ht.A09(obj);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        Class<?> cls = getClass();
        AbstractC27914AsI.A0I(cls.getSimpleName(), sb);
        AbstractC27914AsI.A0I("{", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(cls)), sb);
        AbstractC27914AsI.A0I(" id=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public final void A03() {
        A04();
    }

    @Deprecated
    public void A07(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.A00);
        printWriter.print(" mListener=");
        printWriter.println(this.A02);
        if (this.A07 || this.A04 || this.A05) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.A07);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.A04);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.A05);
        }
        if (this.A03 || this.A06) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.A03);
            printWriter.print(" mReset=");
            printWriter.println(this.A06);
        }
    }
}
