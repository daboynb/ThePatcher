package p000X;

import android.graphics.Bitmap;
import android.os.SharedMemory;
import android.system.ErrnoException;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.facebook.imagepipeline.memory.BufferMemoryChunkPool;
import com.facebook.imagepipeline.memory.NativeMemoryChunk;
import com.facebook.imagepipeline.memory.NativeMemoryChunkPool;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.haS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC95030haS implements InterfaceC98771ozk {
    public boolean A00;
    public final SparseArray A01;
    public final InterfaceC98220obb A02;
    public final C90993cbR A03;
    public final C90993cbR A04;
    public final C90478bsN A05;
    public final Set A06;
    public final InterfaceC98702owh A07;
    public final String A08;

    public AbstractC95030haS(InterfaceC98220obb interfaceC98220obb, C90478bsN c90478bsN, InterfaceC98702owh interfaceC98702owh) {
        boolean A1Z = AnonymousClass021.A1Z(interfaceC98220obb, c90478bsN, interfaceC98702owh);
        this.A08 = BXG.A0k(this);
        this.A02 = interfaceC98220obb;
        this.A05 = c90478bsN;
        this.A01 = BXG.A0F();
        this.A07 = interfaceC98702owh;
        A00(new SparseIntArray(A1Z ? 1 : 0));
        this.A06 = Collections.newSetFromMap(new IdentityHashMap());
        this.A03 = new C90993cbR();
        this.A04 = new C90993cbR();
    }

    private final synchronized void A00(SparseIntArray sparseIntArray) {
        boolean z;
        SparseArray sparseArray = this.A01;
        sparseArray.clear();
        SparseIntArray sparseIntArray2 = this.A05.A03;
        if (sparseIntArray2 != null) {
            int size = sparseIntArray2.size();
            z = false;
            for (int i = 0; i < size; i++) {
                int keyAt = sparseIntArray2.keyAt(i);
                sparseArray.put(keyAt, new C91059ccX(keyAt, sparseIntArray2.valueAt(i), sparseIntArray.get(keyAt, 0)));
            }
        } else {
            z = true;
        }
        this.A00 = z;
    }

    public final synchronized C91059ccX A01(int i) {
        C91059ccX c91059ccX;
        C91059ccX c91059ccX2;
        SparseArray sparseArray = this.A01;
        C91059ccX c91059ccX3 = (C91059ccX) sparseArray.get(i);
        c91059ccX = c91059ccX3;
        if (c91059ccX3 == null) {
            c91059ccX = c91059ccX3;
            if (this.A00) {
                if (this instanceof Twv) {
                    TxR txR = new TxR(i, this.A05.A01, 0);
                    txR.A00 = BXG.A0y();
                    c91059ccX2 = txR;
                } else {
                    c91059ccX2 = new C91059ccX(i, Integer.MAX_VALUE, 0);
                }
                sparseArray.put(i, c91059ccX2);
                c91059ccX = c91059ccX2;
            }
        }
        return c91059ccX;
    }

    public synchronized Object A02(C91059ccX c91059ccX) {
        Object A00;
        A00 = c91059ccX.A00();
        if (A00 != null) {
            c91059ccX.A00++;
        }
        return A00;
    }

    public final void A03(Object obj) {
        if (this instanceof AbstractC75403Twt) {
            InterfaceC98679ovf interfaceC98679ovf = (InterfaceC98679ovf) obj;
            AnonymousClass004.A03(interfaceC98679ovf);
            interfaceC98679ovf.close();
        } else {
            if (this instanceof TxH) {
                return;
            }
            Bitmap bitmap = (Bitmap) obj;
            D1F.A0y(bitmap);
            bitmap.recycle();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0092 A[Catch: all -> 0x0102, TryCatch #1 {, blocks: (B:7:0x0034, B:9:0x003c, B:14:0x005a, B:17:0x0069, B:20:0x008d, B:22:0x0092, B:24:0x0099, B:26:0x00a5, B:27:0x00aa, B:28:0x00c4, B:29:0x00d7, B:30:0x00dd, B:31:0x0076, B:33:0x007a, B:35:0x0086, B:36:0x00e9, B:38:0x00f0, B:39:0x00f6, B:42:0x0101, B:6:0x002c), top: B:5:0x002c, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dd A[Catch: all -> 0x0102, TryCatch #1 {, blocks: (B:7:0x0034, B:9:0x003c, B:14:0x005a, B:17:0x0069, B:20:0x008d, B:22:0x0092, B:24:0x0099, B:26:0x00a5, B:27:0x00aa, B:28:0x00c4, B:29:0x00d7, B:30:0x00dd, B:31:0x0076, B:33:0x007a, B:35:0x0086, B:36:0x00e9, B:38:0x00f0, B:39:0x00f6, B:42:0x0101, B:6:0x002c), top: B:5:0x002c, inners: #0 }] */
    @Override // p000X.InterfaceC98771ozk, p000X.InterfaceC98222obd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Fc7(Object obj) {
        int allocationByteCount;
        boolean isMutable;
        int i;
        D1F.A12(obj, 0);
        boolean z = this instanceof AbstractC75403Twt;
        if (z) {
            InterfaceC98679ovf interfaceC98679ovf = (InterfaceC98679ovf) obj;
            AnonymousClass004.A03(interfaceC98679ovf);
            allocationByteCount = interfaceC98679ovf.getSize();
        } else if (this instanceof TxH) {
            byte[] bArr = (byte[]) obj;
            D1F.A0y(bArr);
            allocationByteCount = bArr.length;
        } else {
            Bitmap bitmap = (Bitmap) obj;
            D1F.A0y(bitmap);
            allocationByteCount = bitmap.getAllocationByteCount();
        }
        synchronized (this) {
            C91059ccX c91059ccX = (C91059ccX) this.A01.get(allocationByteCount);
            if (this.A06.remove(obj)) {
                if (c91059ccX != null) {
                    if (c91059ccX.A00 + c91059ccX.A02.size() <= c91059ccX.A01) {
                        if (z) {
                            InterfaceC98679ovf interfaceC98679ovf2 = (InterfaceC98679ovf) obj;
                            AnonymousClass004.A03(interfaceC98679ovf2);
                            isMutable = !interfaceC98679ovf2.isClosed();
                        } else {
                            if (this instanceof C75412TxI) {
                                Bitmap bitmap2 = (Bitmap) obj;
                                D1F.A0y(bitmap2);
                                if (!bitmap2.isRecycled()) {
                                    isMutable = bitmap2.isMutable();
                                }
                            }
                            i = c91059ccX.A00;
                            if (i <= 0) {
                                c91059ccX.A00 = i - 1;
                                if (c91059ccX instanceof TxR) {
                                    TxR txR = (TxR) c91059ccX;
                                    C91055ccT c91055ccT = (C91055ccT) txR.A00.poll();
                                    if (c91055ccT == null) {
                                        c91055ccT = new C91055ccT();
                                    }
                                    c91055ccT.A00 = new SoftReference(obj);
                                    c91055ccT.A01 = new SoftReference(obj);
                                    c91055ccT.A02 = new SoftReference(obj);
                                    txR.A02.add(c91055ccT);
                                } else {
                                    c91059ccX.A02.add(obj);
                                }
                            } else {
                                AbstractC44421ja.A0H("BUCKET", "Tried to release value %s from an empty bucket!", obj);
                            }
                            C90993cbR c90993cbR = this.A03;
                            c90993cbR.A00++;
                            c90993cbR.A01 += allocationByteCount;
                            this.A04.A00(allocationByteCount);
                        }
                        if (!isMutable) {
                        }
                        i = c91059ccX.A00;
                        if (i <= 0) {
                        }
                        C90993cbR c90993cbR2 = this.A03;
                        c90993cbR2.A00++;
                        c90993cbR2.A01 += allocationByteCount;
                        this.A04.A00(allocationByteCount);
                    }
                    int i2 = c91059ccX.A00;
                    AnonymousClass004.A05(AnonymousClass021.A1S(i2));
                    c91059ccX.A00 = i2 - 1;
                }
                A03(obj);
                this.A04.A00(allocationByteCount);
            } else {
                AbstractC44421ja.A0H(this.A08, "release (free, value unrecognized) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(allocationByteCount));
                A03(obj);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98771ozk
    public final Object get(int i) {
        int i2;
        Object obj;
        C96603lql c96603lql;
        Object A02;
        int allocationByteCount;
        boolean z = this instanceof AbstractC75403Twt;
        if (z) {
            AbstractC75403Twt abstractC75403Twt = (AbstractC75403Twt) this;
            if (i <= 0) {
                throw new C97705nhk(AnonymousClass031.A0b(Integer.valueOf(i), "Invalid size: ", AnonymousClass011.A0X()));
            }
            int[] iArr = abstractC75403Twt.A00;
            int length = iArr.length;
            for (int i3 = 0; i3 < length; i3++) {
                i2 = iArr[i3];
                if (i2 >= i) {
                    break;
                }
            }
            i2 = i;
        } else {
            if (this instanceof TxH) {
                TxH txH = (TxH) this;
                if (i <= 0) {
                    throw new C97705nhk(AnonymousClass031.A0b(Integer.valueOf(i), "Invalid size: ", AnonymousClass011.A0X()));
                }
                int[] iArr2 = txH.A00;
                int length2 = iArr2.length;
                for (int i4 = 0; i4 < length2; i4++) {
                    i2 = iArr2[i4];
                    if (i2 >= i) {
                        break;
                    }
                }
            }
            i2 = i;
        }
        synchronized (this) {
            C91059ccX A01 = A01(i2);
            if (A01 != null && (A02 = A02(A01)) != null) {
                if (!this.A06.add(A02)) {
                    throw AnonymousClass132.A0h();
                }
                if (z) {
                    InterfaceC98679ovf interfaceC98679ovf = (InterfaceC98679ovf) A02;
                    AnonymousClass004.A03(interfaceC98679ovf);
                    allocationByteCount = interfaceC98679ovf.getSize();
                } else if (this instanceof TxH) {
                    byte[] bArr = (byte[]) A02;
                    D1F.A0y(bArr);
                    allocationByteCount = bArr.length;
                } else {
                    Bitmap bitmap = (Bitmap) A02;
                    D1F.A0y(bitmap);
                    allocationByteCount = bitmap.getAllocationByteCount();
                }
                C90993cbR c90993cbR = this.A04;
                c90993cbR.A00++;
                c90993cbR.A01 += allocationByteCount;
                this.A03.A00(allocationByteCount);
                return A02;
            }
            C90993cbR c90993cbR2 = this.A04;
            c90993cbR2.A00++;
            c90993cbR2.A01 += i2;
            if (A01 != null) {
                A01.A00++;
            }
            try {
                if (this instanceof TxH) {
                    obj = new byte[i2];
                } else if (this instanceof C75412TxI) {
                    obj = D1F.A07(i2);
                } else if (this instanceof NativeMemoryChunkPool) {
                    obj = new NativeMemoryChunk(i2);
                } else {
                    if (this instanceof BufferMemoryChunkPool) {
                        C96602lqk c96602lqk = new C96602lqk();
                        c96602lqk.A00 = i2;
                        c96602lqk.A02 = ByteBuffer.allocateDirect(i2);
                        c96602lqk.A01 = System.identityHashCode(c96602lqk);
                        c96603lql = c96602lqk;
                    } else {
                        C96603lql c96603lql2 = new C96603lql();
                        BXG.A1W(AnonymousClass021.A1S(i2));
                        try {
                            SharedMemory create = SharedMemory.create("AshmemMemoryChunk", i2);
                            c96603lql2.A01 = create;
                            c96603lql2.A02 = create.mapReadWrite();
                            c96603lql2.A00 = System.identityHashCode(c96603lql2);
                            c96603lql = c96603lql2;
                        } catch (ErrnoException e) {
                            throw AnonymousClass210.A0u("Fail to create AshmemMemory", e);
                        }
                    }
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    obj = c96603lql;
                }
            } catch (Throwable th) {
                synchronized (this) {
                    c90993cbR2.A00(i2);
                    C91059ccX A012 = A01(i2);
                    if (A012 != null) {
                        int i5 = A012.A00;
                        AnonymousClass004.A05(AnonymousClass021.A1S(i5));
                        A012.A00 = i5 - 1;
                    }
                    Class cls = Error.class;
                    if (!cls.isInstance(th)) {
                        cls = RuntimeException.class;
                        if (!cls.isInstance(th)) {
                            obj = null;
                        }
                    }
                    throw ((Throwable) cls.cast(th));
                }
            }
            synchronized (this) {
                if (!this.A06.add(obj)) {
                    throw AnonymousClass132.A0h();
                }
            }
            D1F.A10(obj);
            return obj;
        }
    }

    @Override // p000X.InterfaceC98219oba
    public final void trim(EnumC102873vf enumC102873vf) {
        int i;
        ArrayList A16;
        synchronized (this) {
            SparseArray sparseArray = this.A01;
            A16 = AnonymousClass121.A16(sparseArray.size());
            SparseIntArray sparseIntArray = new SparseIntArray();
            int size = sparseArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object valueAt = sparseArray.valueAt(i2);
                if (valueAt == null) {
                    throw AnonymousClass011.A0I();
                }
                C91059ccX c91059ccX = (C91059ccX) valueAt;
                if (c91059ccX.A02.size() > 0) {
                    A16.add(c91059ccX);
                }
                sparseIntArray.put(sparseArray.keyAt(i2), c91059ccX.A00);
            }
            A00(sparseIntArray);
            C90993cbR c90993cbR = this.A03;
            c90993cbR.A00 = 0;
            c90993cbR.A01 = 0;
        }
        int size2 = A16.size();
        for (i = 0; i < size2; i++) {
            C91059ccX c91059ccX2 = (C91059ccX) A16.get(i);
            while (true) {
                Object A00 = c91059ccX2.A00();
                if (A00 == null) {
                    break;
                } else {
                    A03(A00);
                }
            }
        }
    }
}
