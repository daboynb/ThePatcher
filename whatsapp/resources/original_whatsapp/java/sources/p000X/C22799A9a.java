package p000X;

/* renamed from: X.A9a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22799A9a implements InterfaceC23453Abb {
    public final /* synthetic */ C186838Eq A00;

    public C22799A9a(C186838Eq c186838Eq) {
        this.A00 = c186838Eq;
    }

    @Override // p000X.InterfaceC23453Abb
    public void BIV() {
        this.A00.A0X(0);
    }

    @Override // p000X.InterfaceC23453Abb
    public void BIW() {
        this.A00.A0X(5);
    }

    @Override // p000X.InterfaceC23453Abb
    public void BQI() {
        this.A00.A0X(2);
    }

    @Override // p000X.InterfaceC23453Abb
    public void BQJ(int i) {
        C186838Eq c186838Eq = this.A00;
        Integer valueOf = Integer.valueOf(i);
        C035006e c035006e = c186838Eq.A01;
        if (C0J4.A00(valueOf, c035006e.A04())) {
            return;
        }
        if (i > 100) {
            i = 100;
        } else if (i < 0) {
            i = 0;
        }
        C3WE.A1H(c035006e, i);
    }

    @Override // p000X.InterfaceC23453Abb
    public void BQK() {
        this.A00.A0X(1);
    }

    @Override // p000X.InterfaceC23453Abb
    public void onError(int i) {
        C186838Eq c186838Eq = this.A00;
        AbstractC34851af.A1I("ExportMigrationViewModel/setErrorCode: ", AnonymousClass000.A04(), 1);
        Integer num = 1;
        C035006e c035006e = c186838Eq.A00;
        if (num.equals(c035006e.A04())) {
            return;
        }
        c035006e.A0C(num);
    }
}
