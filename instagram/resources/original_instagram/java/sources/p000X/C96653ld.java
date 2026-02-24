package p000X;

import android.util.Log;
import com.google.common.base.Strings;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: X.3ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96653ld {
    public IOException A01;
    public String A02;
    public final InterfaceC98743oyg A04;
    public final C96123km A05;
    public final ArrayList A03 = new ArrayList();
    public EnumC96673lf A00 = EnumC96673lf.A04;

    public final void A01(InterfaceC49711JaT interfaceC49711JaT) {
        D1F.A12(interfaceC49711JaT, 0);
        ArrayList arrayList = this.A03;
        if (!arrayList.contains(interfaceC49711JaT)) {
            arrayList.add(interfaceC49711JaT);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Interceptor ", sb);
        sb.append(interfaceC49711JaT);
        AbstractC27914AsI.A0I(" is already registered.", sb);
        throw new IllegalStateException(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r2 == p000X.EnumC96673lf.A05) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C96023kc c96023kc) {
        D1F.A12(c96023kc, 0);
        EnumC96673lf enumC96673lf = this.A00;
        boolean z = enumC96673lf == EnumC96673lf.A03;
        if (!z) {
            AbstractC47541oc.A0C(enumC96673lf, "Invalid State %s", z);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = EnumC96673lf.A06;
        ArrayList arrayList = this.A03;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                ((InterfaceC49711JaT) arrayList.get(size)).FDH(c96023kc);
                if (i < 0) {
                    break;
                } else {
                    size = i;
                }
            }
        }
        InterfaceC98743oyg interfaceC98743oyg = this.A04;
        if (interfaceC98743oyg != null) {
            interfaceC98743oyg.onComplete();
        }
        int size2 = arrayList.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i2 = size2 - 1;
            ((InterfaceC49711JaT) arrayList.get(size2)).F14(c96023kc, this.A05);
            if (i2 < 0) {
                return;
            } else {
                size2 = i2;
            }
        }
    }

    public final void A03(C96023kc c96023kc, IOException iOException) {
        IOException iOException2;
        D1F.A12(c96023kc, 0);
        D1F.A12(iOException, 1);
        EnumC96673lf enumC96673lf = this.A00;
        EnumC96673lf enumC96673lf2 = EnumC96673lf.A02;
        if (enumC96673lf == enumC96673lf2 && this.A02 != null && (iOException2 = this.A01) != null) {
            AbstractC47541oc.A0M(false, "Invalid State %s with exception %s, prev exception %s, request %s, prev trace %s", enumC96673lf, iOException, iOException2, c96023kc.A08.toString(), this.A02);
            throw AnonymousClass002.createAndThrow();
        }
        if (!(enumC96673lf == EnumC96673lf.A04 || enumC96673lf == EnumC96673lf.A03 || enumC96673lf == EnumC96673lf.A05)) {
            throw new IllegalStateException(Strings.A00("Invalid State %s with exception %s", enumC96673lf, iOException));
        }
        this.A00 = enumC96673lf2;
        this.A01 = iOException;
        this.A02 = Log.getStackTraceString(iOException);
        ArrayList arrayList = this.A03;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                ((InterfaceC49711JaT) arrayList.get(size)).EVa(c96023kc, iOException);
                if (i < 0) {
                    break;
                } else {
                    size = i;
                }
            }
        }
        InterfaceC98743oyg interfaceC98743oyg = this.A04;
        if (interfaceC98743oyg != null) {
            interfaceC98743oyg.onFailed(iOException);
        }
        int size2 = arrayList.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i2 = size2 - 1;
            ((InterfaceC49711JaT) arrayList.get(size2)).F14(c96023kc, this.A05);
            if (i2 < 0) {
                return;
            } else {
                size2 = i2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r2 == p000X.EnumC96673lf.A05) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(C96023kc c96023kc, ByteBuffer byteBuffer) {
        D1F.A12(c96023kc, 0);
        EnumC96673lf enumC96673lf = this.A00;
        boolean z = enumC96673lf == EnumC96673lf.A03;
        if (!z) {
            AbstractC47541oc.A0C(enumC96673lf, "Invalid State %s", z);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = EnumC96673lf.A05;
        ArrayList arrayList = this.A03;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                ((InterfaceC49711JaT) arrayList.get(size)).Eov(c96023kc, this.A05, byteBuffer);
                if (i < 0) {
                    break;
                } else {
                    size = i;
                }
            }
        }
        InterfaceC98743oyg interfaceC98743oyg = this.A04;
        if (interfaceC98743oyg != null) {
            interfaceC98743oyg.onNewData(byteBuffer);
        }
    }

    public final void A00(C200497oj c200497oj, C96023kc c96023kc) {
        EnumC96673lf enumC96673lf = this.A00;
        boolean z = enumC96673lf == EnumC96673lf.A04;
        if (!z) {
            AbstractC47541oc.A0C(enumC96673lf, "Invalid State %s with response %s", z);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = EnumC96673lf.A03;
        ArrayList arrayList = this.A03;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                ((InterfaceC49711JaT) arrayList.get(size)).F2J(c200497oj, c96023kc, this.A05);
                if (i < 0) {
                    break;
                } else {
                    size = i;
                }
            }
        }
        InterfaceC98743oyg interfaceC98743oyg = this.A04;
        if (interfaceC98743oyg != null) {
            interfaceC98743oyg.onResponseStarted(c200497oj);
        }
    }

    public C96653ld(InterfaceC98743oyg interfaceC98743oyg, C96123km c96123km) {
        this.A05 = c96123km;
        this.A04 = interfaceC98743oyg;
    }
}
