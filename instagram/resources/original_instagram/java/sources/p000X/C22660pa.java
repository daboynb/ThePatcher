package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* renamed from: X.0pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22660pa extends C17910hv implements InterfaceC22400pA {
    public C00W A00;
    public C22670pb A01;
    public AbstractC22730ph A02;
    public final AbstractC22730ph A03;
    public final int A04;

    @Override // p000X.AbstractC17890ht
    public final void A0B() {
        AbstractC22730ph abstractC22730ph = this.A03;
        abstractC22730ph.A07 = true;
        abstractC22730ph.A06 = false;
        abstractC22730ph.A03 = false;
        abstractC22730ph.A05();
    }

    @Override // p000X.AbstractC17890ht
    public final void A0C() {
        this.A03.A07 = false;
    }

    public final AbstractC22730ph A0D(boolean z) {
        AbstractC22730ph abstractC22730ph = this.A03;
        abstractC22730ph.A04();
        abstractC22730ph.A03 = true;
        abstractC22730ph.A01();
        C22670pb c22670pb = this.A01;
        if (c22670pb != null) {
            A07(c22670pb);
        }
        InterfaceC22400pA interfaceC22400pA = abstractC22730ph.A02;
        if (interfaceC22400pA == null) {
            throw new IllegalStateException("No listener register");
        }
        if (interfaceC22400pA != this) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        abstractC22730ph.A02 = null;
        if ((c22670pb == null || c22670pb.A00) && !z) {
            return abstractC22730ph;
        }
        abstractC22730ph.A02();
        abstractC22730ph.A06 = true;
        abstractC22730ph.A07 = false;
        abstractC22730ph.A03 = false;
        abstractC22730ph.A04 = false;
        abstractC22730ph.A05 = false;
        return this.A02;
    }

    @NeverInline
    public final void A0E() {
        C00W c00w = this.A00;
        C22670pb c22670pb = this.A01;
        if (c00w == null || c22670pb == null) {
            return;
        }
        super.A07(c22670pb);
        A05(c00w, c22670pb);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        AbstractC27914AsI.A0I("LoaderInfo{", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb);
        AbstractC27914AsI.A0I(" #", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(" : ", sb);
        Class<?> cls = this.A03.getClass();
        AbstractC27914AsI.A0I(cls.getSimpleName(), sb);
        AbstractC27914AsI.A0I("{", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(cls)), sb);
        AbstractC27914AsI.A0I("}}", sb);
        return sb.toString();
    }

    public C22660pa(AbstractC22730ph abstractC22730ph, AbstractC22730ph abstractC22730ph2, int i) {
        this.A04 = i;
        this.A03 = abstractC22730ph;
        this.A02 = abstractC22730ph2;
        if (abstractC22730ph.A02 != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        abstractC22730ph.A02 = this;
        abstractC22730ph.A00 = i;
    }

    @Override // p000X.AbstractC17890ht
    public final void A07(InterfaceC14630cd interfaceC14630cd) {
        super.A07(interfaceC14630cd);
        this.A00 = null;
        this.A01 = null;
    }

    @Override // p000X.AbstractC17890ht
    public final void A0A(Object obj) {
        super.A0A(obj);
        AbstractC22730ph abstractC22730ph = this.A02;
        if (abstractC22730ph != null) {
            abstractC22730ph.A02();
            abstractC22730ph.A06 = true;
            abstractC22730ph.A07 = false;
            abstractC22730ph.A03 = false;
            abstractC22730ph.A04 = false;
            abstractC22730ph.A05 = false;
            this.A02 = null;
        }
    }

    public final void A0F(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.A04);
        printWriter.print(" mArgs=");
        printWriter.println((Object) null);
        printWriter.print(str);
        printWriter.print("mLoader=");
        AbstractC22730ph abstractC22730ph = this.A03;
        printWriter.println(abstractC22730ph);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("  ", sb);
        abstractC22730ph.A07(sb.toString(), fileDescriptor, printWriter, strArr);
        if (this.A01 != null) {
            printWriter.print(str);
            printWriter.print("mCallbacks=");
            printWriter.println(this.A01);
            C22670pb c22670pb = this.A01;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb2);
            AbstractC27914AsI.A0I("  ", sb2);
            printWriter.print(sb2.toString());
            printWriter.print("mDeliveredData=");
            printWriter.println(c22670pb.A00);
        }
        printWriter.print(str);
        printWriter.print("mData=");
        printWriter.println(AbstractC22730ph.A00(A03()));
        printWriter.print(str);
        printWriter.print("mStarted=");
        printWriter.println(super.A00 > 0);
    }
}
