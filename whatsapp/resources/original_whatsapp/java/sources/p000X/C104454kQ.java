package p000X;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* renamed from: X.4kQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104454kQ {
    public final C05V A02 = C05Q.A00(681);
    public final ELR A03 = (ELR) C00H.A02(99000);
    public final C05V A00 = C05Q.A00(5411);
    public final C05V A01 = C3WE.A0U();

    public static final void A00(Context context, final C30191Jj c30191Jj, final C104454kQ c104454kQ, InterfaceC023900h interfaceC023900h) {
        Activity A00 = AbstractC28311Bt.A00(context);
        if (!(A00 instanceof C0MF)) {
            A00 = null;
        }
        WeakReference A14 = AbstractC34801aa.A14(A00);
        Integer A05 = ((C34683Fch) C05V.A02(c104454kQ.A02)).A05(null, 2);
        final C5DX c5dx = new C5DX(context, c30191Jj, c104454kQ, A14, interfaceC023900h, 0);
        final C5DG c5dg = new C5DG(interfaceC023900h, A14, 9);
        c104454kQ.A03.A0J(new InterfaceC37186Gha() { // from class: X.58W
            @Override // p000X.InterfaceC37186Gha
            public void BEu(C30191Jj c30191Jj2, C35174FlH c35174FlH, Integer num, Throwable th) {
                C00C.A0B(num, c30191Jj2);
                if (num == IO7.A0Y && c30191Jj2.equals(C30191Jj.this)) {
                    c104454kQ.A03.A0H(this);
                    c5dx.invoke(th);
                }
            }

            @Override // p000X.InterfaceC37186Gha
            public void BEx(C30191Jj c30191Jj2, C35174FlH c35174FlH, Integer num) {
                C00C.A0B(num, c30191Jj2);
                if (num == IO7.A0Y && c30191Jj2.equals(C30191Jj.this)) {
                    c104454kQ.A03.A0H(this);
                    c5dg.invoke();
                }
            }
        });
        if (!((C07670Pq) C05V.A02(c104454kQ.A01)).A0P()) {
            c5dx.invoke(new EWk());
            return;
        }
        C0MA c0ma = (C0MA) A14.get();
        if (c0ma != null) {
            c0ma.C7Y(2131893230);
        }
        C3WF.A0n(c104454kQ.A00).A0D(c30191Jj, null, A05);
    }

    public final void A01(Context context, C30191Jj c30191Jj, InterfaceC023900h interfaceC023900h) {
        C00C.A0B(context, c30191Jj);
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0B(2131891497);
        A00.A0X(new DialogInterfaceOnClickListenerC108364rP(context, c30191Jj, this, interfaceC023900h, 1), 2131891493);
        A00.A0V(new DialogInterfaceOnClickListenerC108324rL(11), 2131901851);
        AbstractC34871ah.A1L(A00);
    }
}
