package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.7iD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C196457iD implements YA3, InterfaceC82712Xrm {
    public static final AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C196457iD.class, Object.class, "result");
    public final YA3 A00;
    public volatile Object result;

    public C196457iD(Object obj, YA3 ya3) {
        this.A00 = ya3;
        this.result = obj;
    }

    public final Object A00() {
        Object obj = this.result;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A04;
        if (obj == enumC64052a9) {
            if (!AbstractC07200Ds.A00(this, enumC64052a9, EnumC64052a9.A02, A01)) {
                obj = this.result;
            }
            return EnumC64052a9.A02;
        }
        if (obj != EnumC64052a9.A03) {
            if (obj instanceof C48781qc) {
                throw ((C48781qc) obj).A00;
            }
            return obj;
        }
        return EnumC64052a9.A02;
    }

    @Override // p000X.InterfaceC82712Xrm
    public final InterfaceC82712Xrm getCallerFrame() {
        YA3 ya3 = this.A00;
        if (ya3 instanceof InterfaceC82712Xrm) {
            return (InterfaceC82712Xrm) ya3;
        }
        return null;
    }

    @Override // p000X.YA3
    public final InterfaceC83996Yip getContext() {
        return this.A00.getContext();
    }

    @Override // p000X.YA3
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            EnumC64052a9 enumC64052a9 = EnumC64052a9.A04;
            if (obj2 != enumC64052a9) {
                EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
                if (obj2 != enumC64052a92) {
                    throw new IllegalStateException("Already resumed");
                }
                if (AbstractC07200Ds.A00(this, enumC64052a92, EnumC64052a9.A03, A01)) {
                    this.A00.resumeWith(obj);
                    return;
                }
            } else if (AbstractC07200Ds.A00(this, enumC64052a9, obj, A01)) {
                return;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SafeContinuation for ", sb);
        sb.append(this.A00);
        return sb.toString();
    }

    public C196457iD(YA3 ya3) {
        this(EnumC64052a9.A04, ya3);
    }
}
