package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ADo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22912ADo implements InterfaceC43893JrU {
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A01 = C05Q.A00(4228);
    public final C05V A03 = AbstractC037707g.A00(65758);

    public final List A00(long j, long j2, long j3) {
        ArrayList A08 = ((C10700ad) C05V.A02(this.A01)).A08(j3);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A08.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            long A03 = AbstractC34911al.A03(this.A04) - ((C33261Vf) next).A01;
            TimeUnit timeUnit = TimeUnit.MINUTES;
            long millis = timeUnit.toMillis(j) + 1;
            if (A03 < timeUnit.toMillis(j2) && millis <= A03) {
                A16.add(next);
            }
        }
        return A16;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.List] */
    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        ?? A1Z = AbstractC34841ae.A1Z(j0r, c3sf);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(14650)) {
            Map map = ((C35473FqH) c3sf).A01;
            long A0A = C87Y.A0A(AbstractC127845ir.A1E("first", map));
            String A1E = AbstractC127845ir.A1E("second", map);
            long parseLong = A1E != null ? Long.parseLong(A1E) : 0L;
            List<C33261Vf> A00 = A00(A0A, parseLong, AbstractC34911al.A03(this.A04) - TimeUnit.MINUTES.toMillis(parseLong));
            if (!A00.isEmpty()) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (C33261Vf c33261Vf : A00) {
                    InterfaceC024600q interfaceC024600q2 = this.A02.A00;
                    C0IB A03 = AbstractC34801aa.A0S(interfaceC024600q2).A03(c33261Vf.A04.A01);
                    if ((!c33261Vf.A0P()) && A03 != null) {
                        if ((A03.A07 != null) == A1Z) {
                            A16.add(c33261Vf);
                            break;
                        }
                    }
                    if (c33261Vf.A0P()) {
                        ArrayList A0C = c33261Vf.A0C();
                        if (!(A0C instanceof Collection) || !A0C.isEmpty()) {
                            Iterator it = A0C.iterator();
                            while (it.hasNext()) {
                                C0IB A032 = AbstractC34801aa.A0S(interfaceC024600q2).A03(AbstractC34861ag.A0a(it).A00);
                                if (A032 != null) {
                                    if ((A032.A07 != null) == A1Z) {
                                        A16.add(c33261Vf);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if (!A16.isEmpty() && (interfaceC29531Gt instanceof ADB)) {
                    int size = A16.size();
                    ArrayList arrayList = A16;
                    if (size > A1Z) {
                        arrayList = A16;
                        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(24822)) {
                            arrayList = AHW.A01(A16, 39);
                        }
                    }
                    C212249aS c212249aS = ((ADB) interfaceC29531Gt).A00;
                    if (c212249aS != null) {
                        c212249aS.A05 = arrayList;
                    }
                    ((C211959Zx) C05V.A02(this.A03)).A02(C87V.A0n(j0r.A0F), c212249aS != null ? c212249aS.A04 : null, 5);
                    return A1Z;
                }
            }
        }
        return false;
    }
}
