package p000X;

import android.app.Notification;

/* renamed from: X.8ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractServiceC195618ic extends AbstractServiceC08340Sg {
    public InterfaceC024600q A00 = C00H.A00(2750);
    public C0O7 A01 = AbstractC34841ae.A0a();
    public int A02 = -1;
    public boolean A03;
    public final String A04;
    public final boolean A05;

    @Override // android.app.Service
    public void onCreate() {
        this.A03 = false;
        super.onCreate();
    }

    public boolean A06() {
        boolean stopSelfResult = stopSelfResult(this.A05 ? -1 : this.A02);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A04);
        AbstractC34851af.A1K("/Stop service success:", A04, stopSelfResult);
        return stopSelfResult;
    }

    public boolean A07(Notification notification, Integer num, int i, int i2) {
        return A08(notification, num, IO7.A01, i, i2);
    }

    public boolean A08(Notification notification, Integer num, Integer num2, int i, int i2) {
        this.A02 = i;
        try {
            if (!this.A01.B4T(num2) || num == null) {
                A05(notification, null, i2);
            } else {
                A05(notification, num, i2);
            }
            if (!this.A03) {
                this.A03 = true;
                if (AbstractC035706m.A03()) {
                    ((C216729iP) this.A00.get()).A01(this);
                }
            }
            return true;
        } catch (IllegalStateException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            String str = this.A04;
            A04.append(str);
            C87Y.A1J("/Failed to start foreground service ", str, A04, e);
            A06();
            return false;
        }
    }

    public AbstractServiceC195618ic(String str, boolean z) {
        this.A04 = str;
        this.A05 = z;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.A03 = false;
        this.A02 = -1;
    }
}
