package p000X;

import android.app.Dialog;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0MG, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0MG extends C0MF {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public InterfaceC124045cf A02;
    public InterfaceC024600q A03;
    public InterfaceC024600q A04;
    public InterfaceC024600q A05;
    public final boolean A06;
    public final boolean A07;

    public C0MG() {
        this(false, true);
    }

    public static synchronized InterfaceC124045cf A0O(C0MG c0mg) {
        InterfaceC124045cf interfaceC124045cf;
        synchronized (c0mg) {
            if (c0mg.A02 == null) {
                C04780Bq c04780Bq = (C04780Bq) c0mg.A03.get();
                boolean z = c0mg.A07;
                boolean z2 = c0mg.A06;
                C9HZ c9hz = new C9HZ(c0mg);
                C00X.A07(c04780Bq.A00);
                try {
                    C193628eU c193628eU = new C193628eU(c0mg, c9hz, z, z2);
                    C00X.A06();
                    c0mg.A02 = c193628eU;
                    ((AbstractC210739Uc) c193628eU).A00.A08(c0mg, new C222829uY(c0mg, 23));
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
            interfaceC124045cf = c0mg.A02;
        }
        return interfaceC124045cf;
    }

    public abstract C024700r A59();

    public void A5A() {
    }

    public void A5B(int i) {
    }

    public void A5C(C9TM c9tm) {
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        StringBuilder sb = new StringBuilder();
        sb.append("VerifyMessageStoreActivity/onActivityResult: ");
        sb.append(i);
        sb.append(" result: ");
        sb.append(i2);
        Log.m223i(sb.toString());
        boolean z = false;
        if (i == 200) {
            if (i2 == -1) {
                if (A0O(this).ADQ()) {
                    A0O(this).CED();
                    return;
                }
                return;
            }
        } else {
            if (i != 201) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            if (i2 == 3) {
                ((C0MF) this).A06.A00.A02(44);
                C21190sk A05 = C21070sY.A02().A05();
                this.A01.get();
                A05.A0C(this, C17080lo.A03(this));
                return;
            }
            if (i2 == 2) {
                z = true;
            }
        }
        Bwd(z);
    }

    public void Bwd(boolean z) {
        A0O(this).Bwe(z, true);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        Dialog BLz = A0O(this).BLz(i);
        return BLz == null ? super.onCreateDialog(i) : BLz;
    }

    public C0MG(boolean z, boolean z2) {
        this.A05 = new C038807r(930);
        this.A01 = new C038807r(935);
        this.A00 = new C038807r(934);
        this.A04 = new C038807r(936);
        this.A03 = new C038807r(3161);
        this.A07 = z;
        this.A06 = z2;
    }
}
