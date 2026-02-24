package p000X;

import java.io.File;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.6xB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158016xB {
    public final HMR A00;
    public final AtomicReference A01;
    public final AtomicReference A02;
    public final AtomicReference A03;
    public final AtomicReference A04;
    public final C155636tK A05;
    public final InterfaceC43876JrD A06;

    public C158016xB(C07B c07b, final AnonymousClass075 anonymousClass075, final C155636tK c155636tK, C10380a7 c10380a7, File file) {
        AbstractC34831ad.A1G(c10380a7, 0, anonymousClass075);
        this.A03 = new AtomicReference();
        this.A02 = new AtomicReference();
        this.A04 = new AtomicReference(false);
        this.A01 = new AtomicReference(false);
        this.A05 = c155636tK;
        InterfaceC43876JrD interfaceC43876JrD = new InterfaceC43876JrD() { // from class: X.7jE
            @Override // p000X.InterfaceC43876JrD
            public void Bdg(String str, int i) {
                AtomicReference atomicReference;
                String str2;
                C158016xB c158016xB = this;
                c158016xB.A04.set(AbstractC34821ac.A0q());
                if (2 != i || str == null) {
                    atomicReference = c158016xB.A02;
                    str2 = "QR_NOT_FOUND";
                } else {
                    if (C3WG.A1Y("upi://pay", str)) {
                        Object obj = c158016xB.A01.get();
                        C00C.A06(obj);
                        if (AbstractC34811ab.A1Z(obj)) {
                            anonymousClass075.A0D("media-upload-complete-without-upi-qrc-attached", "Media upload is complete before we attach UPI QRC", 2, false);
                        } else {
                            c158016xB.A03.set("upi://pay");
                        }
                    }
                    atomicReference = c158016xB.A02;
                    str2 = "QR_FOUND";
                }
                atomicReference.set(str2);
                C155636tK c155636tK2 = c155636tK;
                C10240Zt c10240Zt = c155636tK2.A00;
                C171357eJ c171357eJ = c155636tK2.A01;
                Map map = c10240Zt.A0O;
                C158016xB c158016xB2 = (C158016xB) map.get(c171357eJ);
                if (c158016xB2 != null) {
                    Object obj2 = c158016xB2.A04.get();
                    C00C.A06(obj2);
                    if (AbstractC34811ab.A1Z(obj2)) {
                        Object obj3 = c158016xB2.A01.get();
                        C00C.A06(obj3);
                        if (AbstractC34811ab.A1Z(obj3)) {
                            map.remove(c171357eJ);
                        }
                    }
                }
            }
        };
        this.A06 = interfaceC43876JrD;
        this.A00 = new HMR(AbstractC127855is.A08(file), interfaceC43876JrD, c10380a7, c07b.A0K(21038));
    }
}
