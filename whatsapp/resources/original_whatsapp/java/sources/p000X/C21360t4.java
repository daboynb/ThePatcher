package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.0t4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21360t4 implements InterfaceC21350t3 {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;

    public final boolean A04(ContentValues contentValues, AbstractC05520Fq abstractC05520Fq, String str) {
        C00C.A0A(abstractC05520Fq, 0);
        if (!A02()) {
            return true;
        }
        if ((abstractC05520Fq instanceof PhoneUserJid) && !AbstractC28351Bx.A03(abstractC05520Fq)) {
            PhoneUserJid phoneUserJid = (PhoneUserJid) abstractC05520Fq;
            if (A03()) {
                ((AnonymousClass075) this.A06.A00.get()).A0H("ChatStoreMigrationHelper/handlePhoneUserJidRow", str, phoneUserJid.toString(), true);
                return false;
            }
            C0I6 A0C = ((C09100Vg) this.A01.get()).A0C(phoneUserJid);
            if (A0C == null) {
                Number number = (Number) ((C207569Gj) this.A03.A00.get()).A00.get();
                if (number == null || number.intValue() <= 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("[ChatMigration] ChatStoreMigrationHelper accountJid not found for ");
                    sb.append(phoneUserJid);
                    sb.append("; debugInfo:");
                    sb.append(str);
                    Log.m219e(sb.toString());
                    ((AnonymousClass075) this.A06.A00.get()).A0H("ChatStoreMigrationHelper/logMissingLid", str, phoneUserJid.toString(), true);
                }
                A0C = ((FUU) this.A04.A00.get()).A00(phoneUserJid);
            }
            contentValues.put("account_jid_row_id", Long.valueOf(((C0WI) this.A00.get()).A0I(A0C) ? A00(((FUU) this.A04.A00.get()).A00(phoneUserJid)) : A00(A0C)));
            return true;
        }
        if (!(abstractC05520Fq instanceof C0I6)) {
            contentValues.put("account_jid_row_id", Long.valueOf(A00(abstractC05520Fq)));
            return true;
        }
        C0I5 c0i5 = (C0I5) abstractC05520Fq;
        long A00 = A00(c0i5);
        PhoneUserJid A0F = ((C09100Vg) this.A01.get()).A0F(c0i5);
        if (A0F != null && !A03() && ((C0WI) this.A00.get()).A0I(A0F)) {
            FUU fuu = (FUU) this.A04.A00.get();
            Set singleton = Collections.singleton(A0F);
            C00C.A06(singleton);
            C0I5 c0i52 = (C0I5) fuu.A01(singleton).get(A0F);
            if (c0i52 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ChatStoreMigrationHelper/Client assigned lid is null for ");
                sb2.append(A0F);
                sb2.append("; debugInfo:");
                sb2.append(str);
                throw new IllegalStateException(sb2.toString());
            }
            A01(c0i52, A0F);
        }
        Long valueOf = Long.valueOf(A00);
        contentValues.put("jid_row_id", valueOf);
        contentValues.put("account_jid_row_id", valueOf);
        return true;
    }

    @Override // p000X.InterfaceC21350t3
    public /* synthetic */ void BTl(PhoneUserJid phoneUserJid, Integer num) {
    }

    @Override // p000X.InterfaceC21350t3
    public void BTm(PhoneUserJid phoneUserJid, Integer num) {
        C0I5 A0A;
        C00C.A0A(phoneUserJid, 0);
        if (!A02() || A03() || !((C0WI) this.A00.get()).A0I(phoneUserJid) || (A0A = ((C09100Vg) this.A01.get()).A0A(phoneUserJid)) == null) {
            return;
        }
        A01(A0A, phoneUserJid);
    }

    public C21360t4() {
        C05V A00 = C05Q.A00(3306);
        C05V A002 = C05Q.A00(3308);
        this.A01 = A00;
        this.A00 = A002;
        this.A06 = C05Q.A00(125);
        this.A04 = C05Q.A00(753);
        this.A05 = C05Q.A00(22);
        this.A09 = C05Q.A00(722);
        this.A08 = C05Q.A00(24);
        this.A07 = C05Q.A00(723);
        this.A03 = C05Q.A00(752);
        this.A02 = AbstractC037707g.A00(178);
    }

    private final long A00(Jid jid) {
        long A07 = ((C07130Nk) this.A07.A00.get()).A07(jid);
        if (A07 != -1) {
            return A07;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[ChatMigration] ChatStoreMigrationHelper/row id is not found for ");
        sb.append(jid);
        sb.append(':');
        sb.append(A07);
        throw new IllegalStateException(sb.toString());
    }

    private final void A01(C0I5 c0i5, PhoneUserJid phoneUserJid) {
        long A00 = A00(phoneUserJid);
        long A002 = A00(c0i5);
        C21330t1 A04 = ((C06170Jp) this.A09.A00.get()).A04();
        try {
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("account_jid_row_id", Long.valueOf(A002));
            A04.A02.A02(contentValues, "chat", "jid_row_id = ?", "ChatStoreMigrationHelper/mutateAccountJidForPnRow", new String[]{String.valueOf(A00)});
            A04.close();
        } finally {
        }
    }

    public final boolean A03() {
        return ((C0WI) this.A00.get()).A0G();
    }

    private final boolean A02() {
        if (A03()) {
            return true;
        }
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        if (((C039007t) interfaceC024600q.get()).A0N() || ((C0L4) this.A02.A00.get()).A00() <= 0) {
            return ((C039007t) interfaceC024600q.get()).A0N() && C039607z.A00((C039607z) this.A05.A00.get()).getBoolean("global_chat_db_migration_completed_on_primary", false);
        }
        return true;
    }
}
