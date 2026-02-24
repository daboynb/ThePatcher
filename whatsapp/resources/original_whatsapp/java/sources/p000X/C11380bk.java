package p000X;

import android.content.ContentValues;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11380bk implements InterfaceC07120Nj {
    public final C05V A02;
    public final Set A09;
    public final AnonymousClass075 A04 = (AnonymousClass075) C00H.A02(125);
    public final C0YT A05 = (C0YT) C00H.A02(3738);
    public final C07130Nk A07 = (C07130Nk) C00H.A02(723);
    public final C09590Xd A06 = (C09590Xd) C00H.A02(711);
    public final C06170Jp A08 = (C06170Jp) C00H.A02(722);
    public final C05V A01 = C05Q.A00(6488);
    public final C05V A03 = C05Q.A00(49732);
    public final C05V A00 = C05Q.A00(3730);

    public final C1J0 A00(C216599iB c216599iB) {
        C00C.A0A(c216599iB, 0);
        if (c216599iB.A01.intValue() != 0) {
            return ((C0YH) this.A00.A00.get()).A02.A01(c216599iB.A00);
        }
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        C168357Yo c168357Yo = (C168357Yo) interfaceC024600q.get();
        long j = c216599iB.A00;
        C1J0 c1j0 = (C1J0) c168357Yo.A09.get(Long.valueOf(j));
        if (c1j0 != null) {
            return c1j0;
        }
        C7ZR A0A = ((C7KJ) this.A02.A00.get()).A0A(j);
        if (A0A != null) {
            return ((C168357Yo) interfaceC024600q.get()).A02(A0A);
        }
        return null;
    }

    public C11380bk() {
        C05Q.A00(2380);
        this.A02 = C05Q.A00(3322);
        Set A05 = C00X.A05(7234);
        C00C.A06(A05);
        this.A09 = A05;
    }

    public final void A01(C1J0 c1j0) {
        long A07;
        int i;
        C1J0 A04 = c1j0.A04();
        if (A04 == null) {
            return;
        }
        C00N.A0B(A04.A0c() == 2);
        C21330t1 A042 = this.A08.A04();
        try {
            C1CX ABB = A042.ABB();
            try {
                long j = c1j0.A0i;
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                C00N.A05(abstractC05520Fq);
                C00C.A06(abstractC05520Fq);
                ContentValues contentValues = new ContentValues();
                contentValues.put("message_row_id", Long.valueOf(j));
                C09590Xd c09590Xd = this.A06;
                long A09 = c09590Xd.A09(abstractC05520Fq);
                contentValues.put("parent_message_chat_row_id", Long.valueOf(A09));
                C30541Ks c30541Ks = A04.A0h;
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                if (abstractC05520Fq2 != null) {
                    C00N.A05(abstractC05520Fq2);
                    A09 = c09590Xd.A09(abstractC05520Fq2);
                } else {
                    C00N.A0C(C0I3.A0h(abstractC05520Fq), "Quoted message chatJid is not specified, parentJid is not a UserJid.");
                }
                contentValues.put("chat_row_id", Long.valueOf(A09));
                contentValues.put("from_me", Integer.valueOf(c30541Ks.A02 ? 1 : 0));
                AbstractC05520Fq Aos = A04.Aos();
                if (Aos == null) {
                    A07 = 0;
                } else {
                    C07130Nk c07130Nk = this.A07;
                    C00N.A05(Aos);
                    A07 = c07130Nk.A07(Aos);
                }
                contentValues.put("sender_jid_row_id", Long.valueOf(A07));
                contentValues.put("key_id", c30541Ks.A01);
                contentValues.put("timestamp", Long.valueOf(A04.A0E));
                contentValues.put("message_type", Integer.valueOf(A04.A0g));
                contentValues.put("origin", Integer.valueOf(A04.A05));
                C63282mB A00 = AbstractC65212q6.A00(A04);
                contentValues.put("text_data", A00 != null ? A00.A00 : A04.A0d());
                contentValues.put("payment_transaction_id", AbstractC33081Un.A00(A04));
                switch ((C7J0.A03(A04) ? IO7.A0C : C7J0.A04(A04) ? IO7.A01 : IO7.A00).intValue()) {
                    case 0:
                        i = 0;
                        break;
                    case 1:
                        i = 1;
                        break;
                    default:
                        i = 2;
                        break;
                }
                contentValues.put("quoted_source", Integer.valueOf(i));
                contentValues.put("lookup_tables", Long.valueOf(AbstractC163657Fz.A00(A04)));
                C1WM A002 = C1WN.A00(A04);
                if (A002 == null) {
                    A002 = C1WM.A03;
                }
                C1WN.A01(A04, A002);
                contentValues.put("quoted_type", Integer.valueOf(A002.dbValue));
                A042.A02.A08("message_quoted", "INSERT_TABLE_MESSAGE_QUOTED", contentValues);
                Iterator it = this.A09.iterator();
                while (it.hasNext()) {
                    ((C1WP) it.next()).A00(c1j0);
                }
                ABB.A00();
                ABB.close();
                A042.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A042, th);
                throw th2;
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
