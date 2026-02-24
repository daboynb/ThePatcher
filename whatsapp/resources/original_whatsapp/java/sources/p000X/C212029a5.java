package p000X;

import android.os.Bundle;
import android.os.Environment;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.9a5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C212029a5 {
    public final AtomicLong A06 = C87T.A1A(0);
    public final AtomicLong A07 = C87T.A1A(0);
    public final AtomicLong A05 = C87T.A1A(0);
    public final AtomicLong A04 = C87T.A1A(0);
    public final AtomicLong A03 = C87T.A1A(0);
    public final C14700hy A02 = C87T.A0V();
    public final InterfaceC024600q A00 = C00H.A00(1398);
    public final C8AB A01 = C87W.A0I();

    public void A01(InterfaceC23392AaB interfaceC23392AaB) {
        AbstractC035906o abstractC035906o;
        int i;
        Bundle bundle;
        C0OB c0ob;
        int i2;
        InterfaceC024600q interfaceC024600q = this.A00;
        AbstractC34801aa.A0p(interfaceC024600q).A0J(interfaceC23392AaB);
        C14700hy c14700hy = this.A02;
        if (!AbstractC34841ae.A1I(c14700hy.A06())) {
            C8AB c8ab = this.A01;
            if (!c8ab.A0Q.get()) {
                if (!c8ab.A0S.get() && !AbstractC220529q1.A0A(c14700hy)) {
                    if (c14700hy.A06() == 3) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("gdrive-service/observer/registered/error/");
                        AbstractC34851af.A1N(A04, C0fY.A03(c14700hy.A03()));
                        return;
                    }
                    abstractC035906o = AbstractC34801aa.A0p(interfaceC024600q);
                    i = c14700hy.A03();
                    bundle = A00();
                    c0ob = C0OB.A02;
                    i2 = 2;
                    AbstractC035906o.A00(abstractC035906o, c0ob, new C22687A4o(bundle, i, i2));
                }
                if (!c8ab.A0W.get()) {
                    int i3 = c8ab.A02;
                    long j = this.A04.get();
                    long j2 = this.A05.get();
                    if (i3 == 0) {
                        interfaceC23392AaB.BW6(j, j2);
                    } else {
                        interfaceC23392AaB.BW2(j, j2);
                    }
                } else if (!c8ab.A07) {
                    interfaceC23392AaB.BW3(this.A04.get(), this.A05.get());
                } else if (c8ab.A09) {
                    AtomicLong atomicLong = this.A05;
                    if (atomicLong.get() > 0) {
                        interfaceC23392AaB.BW9(this.A04.get(), atomicLong.get());
                    } else {
                        interfaceC23392AaB.BW8();
                    }
                } else {
                    boolean equals = "unmounted".equals(Environment.getExternalStorageState());
                    long j3 = this.A04.get();
                    long j4 = this.A05.get();
                    if (equals) {
                        interfaceC23392AaB.BW5(j3, j4);
                    } else {
                        interfaceC23392AaB.BW4(j3, j4);
                    }
                }
                abstractC035906o = AbstractC34801aa.A0p(interfaceC024600q);
                i = c14700hy.A03();
                bundle = A00();
                c0ob = C0OB.A02;
                i2 = 1;
                AbstractC035906o.A00(abstractC035906o, c0ob, new C22687A4o(bundle, i, i2));
            }
        }
        C8AB c8ab2 = this.A01;
        if (!c8ab2.A0U.get()) {
            int i4 = c8ab2.A01;
            long j5 = this.A07.get();
            long j6 = this.A06.get();
            if (i4 == 0) {
                interfaceC23392AaB.BGg(j5, j6);
            } else {
                interfaceC23392AaB.BGc(j5, j6);
            }
        } else if (!c8ab2.A05) {
            interfaceC23392AaB.BGd(this.A07.get(), this.A06.get());
        } else if (c8ab2.A09) {
            AtomicLong atomicLong2 = this.A06;
            if (atomicLong2.get() > 0) {
                interfaceC23392AaB.BGj(this.A07.get(), atomicLong2.get());
            } else if (AbstractC34841ae.A1I(c14700hy.A06())) {
                interfaceC23392AaB.BGi();
            } else {
                interfaceC23392AaB.Beh();
            }
        } else {
            boolean equals2 = "unmounted".equals(Environment.getExternalStorageState());
            long j7 = this.A07.get();
            long j8 = this.A06.get();
            if (equals2) {
                interfaceC23392AaB.BGf(j7, j8);
            } else {
                interfaceC23392AaB.BGe(j7, j8);
            }
        }
        abstractC035906o = AbstractC34801aa.A0p(interfaceC024600q);
        i = c14700hy.A03();
        bundle = A00();
        c0ob = C0OB.A02;
        i2 = 2;
        AbstractC035906o.A00(abstractC035906o, c0ob, new C22687A4o(bundle, i, i2));
    }

    public void A02(InterfaceC23392AaB interfaceC23392AaB) {
        AbstractC34801aa.A0p(this.A00).A0H(interfaceC23392AaB);
    }

    public Bundle A00() {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putLong("total_bytes_to_be_downloaded", this.A05.get());
        A07.putLong("total_bytes_downloaded", this.A04.get());
        A07.putLong("total_bytes_to_be_uploaded", this.A06.get());
        return A07;
    }
}
