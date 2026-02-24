package p000X;

import android.app.Application;
import com.whatsapp.registration.app.directmigration.MigrationStartTransferActivity;
import com.whatsapp.registration.app.directmigration.RestoreFromConsumerDatabaseActivity;

/* renamed from: X.8Fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C186978Fg extends C07330Oi {
    public final int $t;
    public final Object A00;

    public C186978Fg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        int i = this.$t;
        C00C.A0A(cls, 0);
        boolean isAssignableFrom = cls.isAssignableFrom(C8FN.class);
        Object obj = this.A00;
        if (i != 0) {
            RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity = (RestoreFromConsumerDatabaseActivity) obj;
            if (!isAssignableFrom) {
                C05V.A02(restoreFromConsumerDatabaseActivity.A0B);
                throw AbstractC34801aa.A0y("Invalid viewModel");
            }
            C07B c07b = ((C0MA) restoreFromConsumerDatabaseActivity).A04;
            C00C.A06(c07b);
            Application A00 = C00T.A00();
            C0NI c0ni = ((C0MA) restoreFromConsumerDatabaseActivity).A0C;
            C00C.A06(c0ni);
            AnonymousClass075 anonymousClass075 = ((C0MA) restoreFromConsumerDatabaseActivity).A05;
            C00C.A06(anonymousClass075);
            C08230Rv c08230Rv = (C08230Rv) AbstractC34821ac.A19(((C0MF) restoreFromConsumerDatabaseActivity).A01);
            C06170Jp c06170Jp = restoreFromConsumerDatabaseActivity.A0K;
            C033305f c033305f = ((C0MA) restoreFromConsumerDatabaseActivity).A07;
            C00C.A06(c033305f);
            C0HM c0hm = restoreFromConsumerDatabaseActivity.A0I;
            C9LI c9li = restoreFromConsumerDatabaseActivity.A0P;
            C196948kp c196948kp = restoreFromConsumerDatabaseActivity.A0M;
            C039307w c039307w = restoreFromConsumerDatabaseActivity.A0J;
            C216339hi c216339hi = restoreFromConsumerDatabaseActivity.A0Q;
            C05560Gw c05560Gw = restoreFromConsumerDatabaseActivity.A0G;
            C16950lb c16950lb = restoreFromConsumerDatabaseActivity.A0L;
            C208329Jh c208329Jh = restoreFromConsumerDatabaseActivity.A0O;
            C212339ac c212339ac = (C212339ac) C05V.A02(restoreFromConsumerDatabaseActivity.A0B);
            C07C c07c = ((C0M6) restoreFromConsumerDatabaseActivity).A03;
            C00C.A06(c07c);
            C0TK c0tk = restoreFromConsumerDatabaseActivity.A0H;
            InterfaceC024600q interfaceC024600q = restoreFromConsumerDatabaseActivity.A09;
            C196178jZ c196178jZ = (C196178jZ) AbstractC34821ac.A19(restoreFromConsumerDatabaseActivity.A08);
            C38771hG c38771hG = restoreFromConsumerDatabaseActivity.A0S;
            C09820Yc c09820Yc = restoreFromConsumerDatabaseActivity.A0D;
            C0B9 c0b9 = restoreFromConsumerDatabaseActivity.A0E;
            C16070kB c16070kB = restoreFromConsumerDatabaseActivity.A0R;
            C196228je c196228je = (C196228je) AbstractC34821ac.A19(restoreFromConsumerDatabaseActivity.A0A);
            return new C8FN(A00, interfaceC024600q, c08230Rv, c09820Yc, c196178jZ, c0b9, restoreFromConsumerDatabaseActivity.A0F, c05560Gw, c07b, c0tk, anonymousClass075, c033305f, c0hm, c039307w, c07c, c06170Jp, c16950lb, c196948kp, restoreFromConsumerDatabaseActivity.A0N, c212339ac, c208329Jh, c9li, c216339hi, c16070kB, c38771hG, c196228je, c0ni);
        }
        MigrationStartTransferActivity migrationStartTransferActivity = (MigrationStartTransferActivity) obj;
        if (!isAssignableFrom) {
            C05V.A02(migrationStartTransferActivity.A0H);
            throw AbstractC34801aa.A0y("Invalid viewModel");
        }
        C07B c07b2 = ((C0MA) migrationStartTransferActivity).A04;
        C00C.A06(c07b2);
        Application A08 = AbstractC127885iv.A08(migrationStartTransferActivity.A0Y);
        C0NI c0ni2 = ((C0MA) migrationStartTransferActivity).A0C;
        C00C.A06(c0ni2);
        AnonymousClass075 anonymousClass0752 = ((C0MA) migrationStartTransferActivity).A05;
        C00C.A06(anonymousClass0752);
        C08230Rv c08230Rv2 = (C08230Rv) AbstractC34821ac.A19(((C0MF) migrationStartTransferActivity).A01);
        C06170Jp c06170Jp2 = (C06170Jp) C05V.A02(migrationStartTransferActivity.A0N);
        C033305f c033305f2 = ((C0MA) migrationStartTransferActivity).A07;
        C00C.A06(c033305f2);
        C0HM A0e = C87T.A0e(migrationStartTransferActivity.A0U);
        C9LI c9li2 = (C9LI) C05V.A02(migrationStartTransferActivity.A0J);
        C196948kp c196948kp2 = (C196948kp) C05V.A02(migrationStartTransferActivity.A0M);
        C039307w c039307w2 = (C039307w) C05V.A02(migrationStartTransferActivity.A0W);
        C216339hi c216339hi2 = (C216339hi) C05V.A02(migrationStartTransferActivity.A0K);
        C05560Gw c05560Gw2 = (C05560Gw) C05V.A02(migrationStartTransferActivity.A0R);
        C16950lb c16950lb2 = (C16950lb) C05V.A02(migrationStartTransferActivity.A0O);
        C208329Jh c208329Jh2 = (C208329Jh) C05V.A02(migrationStartTransferActivity.A0I);
        C212339ac c212339ac2 = (C212339ac) C05V.A02(migrationStartTransferActivity.A0H);
        C07C c07c2 = ((C0M6) migrationStartTransferActivity).A03;
        C00C.A06(c07c2);
        C0TK c0tk2 = (C0TK) C05V.A02(migrationStartTransferActivity.A0E);
        InterfaceC024600q interfaceC024600q2 = migrationStartTransferActivity.A0D;
        C196178jZ c196178jZ2 = (C196178jZ) C05V.A02(migrationStartTransferActivity.A0F);
        C38771hG c38771hG2 = (C38771hG) C05V.A02(migrationStartTransferActivity.A0Z);
        C09820Yc c09820Yc2 = (C09820Yc) C05V.A02(migrationStartTransferActivity.A0G);
        C0B9 c0b92 = (C0B9) C05V.A02(migrationStartTransferActivity.A0V);
        C16070kB A0d = C87V.A0d(migrationStartTransferActivity.A0T);
        C196228je c196228je2 = (C196228je) C05V.A02(migrationStartTransferActivity.A0X);
        return new C8FN(A08, interfaceC024600q2, c08230Rv2, c09820Yc2, c196178jZ2, c0b92, (C63182m0) C05V.A02(migrationStartTransferActivity.A0Q), c05560Gw2, c07b2, c0tk2, anonymousClass0752, c033305f2, A0e, c039307w2, c07c2, c06170Jp2, c16950lb2, c196948kp2, (C219909oi) C05V.A02(migrationStartTransferActivity.A0P), c212339ac2, c208329Jh2, c9li2, c216339hi2, A0d, c38771hG2, c196228je2, c0ni2);
    }
}
