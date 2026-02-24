package p000X;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.util.Pair;

/* renamed from: X.BKd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25116BKd extends C1YT {
    public final C30541Ks A00;
    public final String A01;
    public final boolean A02 = true;
    public final /* synthetic */ C24007Anu A03;

    public C25116BKd(C30541Ks c30541Ks, C24007Anu c24007Anu, String str) {
        this.A03 = c24007Anu;
        this.A00 = c30541Ks;
        this.A01 = str;
    }

    @Override // p000X.C1YT
    public void A0Q() {
        if (this.A02) {
            this.A03.A0u(true);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        boolean z;
        C15660jW c15660jW = this.A03.A0U;
        String str = this.A00.A01;
        String str2 = this.A01;
        if (C15660jW.A06(str, str2) == null) {
            z = false;
        } else {
            try {
                C21330t1 A04 = c15660jW.A03.A04();
                try {
                    Pair A07 = C15660jW.A07(str, str2);
                    z = false;
                    if (A07 != null) {
                        if (A04.A02.A04("pay_transaction", (String) A07.first, "removeTransactionInfoByTransIdV2/DELETE_PAY_TRANSACTION", (String[]) A07.second) > 0) {
                            z = true;
                        }
                    }
                    A04.close();
                } finally {
                }
            } catch (SQLiteDatabaseCorruptException e) {
                c15660jW.A04.A0A("removeTransactionInfoByTransId", e);
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.C1YT
    public void A0S() {
        if (this.A02) {
            this.A03.A0u(false);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C24007Anu c24007Anu = this.A03;
        c24007Anu.A0u(false);
        if (((Boolean) obj).booleanValue()) {
            AbstractC035906o.A00(AbstractC34801aa.A0p(c24007Anu.A0K), C0OB.A03, new C36045G3q(5));
            if (c24007Anu instanceof BQW) {
                C24007Anu.A03(c24007Anu, new BQQ(116));
            } else {
                C24007Anu.A03(c24007Anu, CFO.A00(2));
            }
        }
    }
}
