package p000X;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.O6q, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C61658O6q {
    public final int A00;
    public final InterfaceC98643otq A01;
    public final InterfaceC98643otq A02;
    public final InterfaceC98643otq A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r6.size() == 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        if (r5.size() == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C61658O6q(InterfaceC98643otq interfaceC98643otq, InterfaceC98643otq interfaceC98643otq2, InterfaceC98643otq interfaceC98643otq3, int i) {
        this.A00 = i;
        this.A03 = interfaceC98643otq;
        this.A02 = interfaceC98643otq2;
        this.A01 = interfaceC98643otq3;
        boolean z = false;
        boolean z2 = interfaceC98643otq2 == null;
        boolean z3 = interfaceC98643otq == null;
        if (z2 && z3) {
            z = true;
        }
        this.A04 = z;
    }

    public static C61658O6q A00(ObjectInputStream objectInputStream, AtomicReference atomicReference) {
        int readInt = objectInputStream.readInt();
        if (atomicReference.get() != null) {
            return null;
        }
        C06570Bh A01 = A01(objectInputStream);
        if (atomicReference.get() != null) {
            return null;
        }
        C06570Bh A012 = A01(objectInputStream);
        if (atomicReference.get() == null) {
            return new C61658O6q(A01, A012, A01(objectInputStream), readInt);
        }
        return null;
    }

    public static C06570Bh A01(ObjectInputStream objectInputStream) {
        int readInt = objectInputStream.readInt();
        if (readInt <= 0) {
            return null;
        }
        if (readInt > 40000) {
            throw AnonymousClass121.A0o("Data is corrupted: Sampling size is exceeding the limit");
        }
        C06570Bh c06570Bh = new C06570Bh(readInt);
        int i = 0;
        do {
            c06570Bh.put(objectInputStream.readInt(), objectInputStream.readInt());
            i++;
        } while (i < readInt);
        return c06570Bh;
    }

    public static void A02(InterfaceC98643otq interfaceC98643otq, ObjectOutputStream objectOutputStream) {
        if (interfaceC98643otq == null) {
            objectOutputStream.writeInt(0);
            return;
        }
        int min = Math.min(interfaceC98643otq.size(), 40000);
        objectOutputStream.writeInt(min);
        for (int i = 0; i < min; i++) {
            int keyAt = interfaceC98643otq.keyAt(i);
            int valueAt = interfaceC98643otq.valueAt(i);
            objectOutputStream.writeInt(keyAt);
            objectOutputStream.writeInt(valueAt);
        }
    }

    public final int A03(int i) {
        int i2;
        int i3;
        InterfaceC98643otq interfaceC98643otq = this.A02;
        if (interfaceC98643otq != null && (i3 = interfaceC98643otq.get(i, -1)) != -1) {
            return i3;
        }
        InterfaceC98643otq interfaceC98643otq2 = this.A03;
        if (interfaceC98643otq2 != null && (i2 = interfaceC98643otq2.get((short) (i >> 16), -1)) != -1) {
            return i2;
        }
        if (this.A04 || this.A00 > 0) {
            return this.A00;
        }
        return -1;
    }
}
