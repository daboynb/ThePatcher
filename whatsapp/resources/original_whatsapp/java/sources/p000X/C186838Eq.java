package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.8Eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C186838Eq extends AbstractC07360Ol {
    public final C196868kh A04;
    public final C22799A9a A05;
    public final C035006e A02 = C3WD.A0a();
    public final C035006e A00 = C3WD.A0a();
    public final C035006e A01 = C3WD.A0a();
    public final C9OT A03 = new C9OT();

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        A0H(this.A05);
    }

    public C186838Eq() {
        int i;
        C196868kh c196868kh = (C196868kh) C00H.A02(1856);
        this.A04 = c196868kh;
        C22799A9a c22799A9a = new C22799A9a(this);
        this.A05 = c22799A9a;
        c196868kh.A0J(c22799A9a);
        if (AbstractC34841ae.A0M().A0Z(881)) {
            Log.m219e("ExportMigrationViewModel/disabled: app version for platform migration is not supported");
            i = 4;
        } else {
            i = 0;
        }
        A0X(i);
    }

    public void A0X(int i) {
        EnumC37303Gjf enumC37303Gjf;
        AbstractC34851af.A1I("ExportMigrationViewModel/setScreen: ", AnonymousClass000.A04(), i);
        Integer valueOf = Integer.valueOf(i);
        C035006e c035006e = this.A02;
        if (C0J4.A00(valueOf, c035006e.A04())) {
            return;
        }
        C9OT c9ot = this.A03;
        c9ot.A0A = 8;
        c9ot.A00 = 8;
        c9ot.A03 = 8;
        c9ot.A06 = 8;
        c9ot.A04 = 8;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    c9ot.A08 = 2131893958;
                    c9ot.A07 = 2131893976;
                    c9ot.A02 = 2131894615;
                    c9ot.A03 = 0;
                } else if (i == 4) {
                    c9ot.A08 = 2131900032;
                    c9ot.A07 = 2131893982;
                    c9ot.A02 = 2131900045;
                    c9ot.A03 = 0;
                    c9ot.A05 = 2131902599;
                    c9ot.A06 = 0;
                    c9ot.A0A = 8;
                    c9ot.A01 = 2131233452;
                    enumC37303Gjf = EnumC37303Gjf.A06;
                } else {
                    if (i != 5) {
                        return;
                    }
                    c9ot.A08 = 2131893964;
                    c9ot.A07 = 2131893963;
                    c9ot.A06 = 8;
                    c9ot.A04 = 8;
                }
                c9ot.A0A = 8;
            } else {
                c9ot.A08 = 2131893974;
                c9ot.A07 = 2131893967;
                c9ot.A0A = 8;
                c9ot.A06 = 0;
                c9ot.A05 = 2131901851;
                c9ot.A04 = 0;
            }
            c9ot.A01 = 2131233453;
            enumC37303Gjf = EnumC37303Gjf.A08;
        } else {
            c9ot.A08 = 2131893969;
            c9ot.A07 = 2131893971;
            c9ot.A00 = 0;
            c9ot.A02 = 2131893980;
            c9ot.A03 = 0;
            c9ot.A09 = 2131893970;
            c9ot.A0A = 0;
            c9ot.A01 = 2131233454;
            enumC37303Gjf = EnumC37303Gjf.A0A;
        }
        c9ot.A0B = enumC37303Gjf;
        AbstractC34851af.A1I("ExportMigrationViewModel/setScreen/post=", AnonymousClass000.A04(), i);
        c035006e.A0C(valueOf);
    }
}
