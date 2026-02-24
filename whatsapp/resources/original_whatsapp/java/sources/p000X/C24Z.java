package p000X;

import android.content.res.Resources;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat$MessagingStyle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.24Z, reason: invalid class name */
/* loaded from: classes2.dex */
public class C24Z extends C217369jj implements C3UP {
    public C2p1 A00;
    public final C0VV A01;
    public final C2pJ A02;

    @Override // p000X.C217369jj
    public CharSequence A08(C0IB c0ib, boolean z) {
        StringBuilder A04;
        CharSequence A0q;
        CharSequence[] charSequenceArr = new CharSequence[2];
        AbstractC05520Fq abstractC05520Fq = this.A00.A04.A00;
        if (abstractC05520Fq == null) {
            A0q = "";
        } else {
            C09980Ys c09980Ys = this.A04;
            int A0C = c09980Ys.A0C(null, abstractC05520Fq);
            if (c0ib.A0L()) {
                C1J0 c1j0 = super.A00;
                boolean z2 = c1j0.A0h.A02;
                if (z) {
                    if (!z2) {
                        A04 = AbstractC34831ad.A11(A01(super.A01.A0U(c1j0.Aos(), abstractC05520Fq)));
                        A04.append(" @ ");
                        A0q = AbstractC34851af.A0q(c09980Ys.A0a(c0ib, A0C, false), ": ", A04);
                    }
                } else if (!z2) {
                    A0q = C0C1.A03(AnonymousClass000.A03(": ", AbstractC34831ad.A10(A01(super.A01.A0U(c1j0.Aos(), abstractC05520Fq)))));
                }
            }
            A04 = AnonymousClass000.A04();
            A0q = AbstractC34851af.A0q(c09980Ys.A0a(c0ib, A0C, false), ": ", A04);
        }
        charSequenceArr[0] = A0q;
        charSequenceArr[1] = A00();
        return TextUtils.concat(charSequenceArr);
    }

    public C24Z(C2p1 c2p1) {
        super(c2p1.A03);
        this.A01 = AbstractC34841ae.A0D();
        this.A02 = (C2pJ) C00H.A02(3912);
        this.A00 = c2p1;
    }

    private String A00() {
        C2p1 c2p1 = this.A00;
        Integer num = c2p1.A01;
        if (num == null) {
            return "";
        }
        int intValue = num.intValue() - 1;
        if (intValue <= 0) {
            return C00T.A00().getString(2131897291);
        }
        int i = c2p1.A05.size() > 1 ? 2131755473 : 2131755472;
        Resources A09 = AbstractC34821ac.A09();
        Object[] A1Z = AbstractC34801aa.A1Z();
        C0C1 c0c1 = super.A01;
        C1J0 c1j0 = super.A00;
        A1Z[0] = c0c1.A0U(c1j0.Aos(), c1j0.A0h.A00);
        AbstractC34801aa.A1V(A1Z, intValue, 1);
        return A09.getQuantityString(i, intValue, A1Z);
    }

    private String A01(String str) {
        Integer num = this.A00.A01;
        if (num == null) {
            return "";
        }
        int intValue = num.intValue() - 1;
        if (intValue <= 0) {
            return str;
        }
        Resources A09 = AbstractC34821ac.A09();
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1J(str, A1Z, 0, intValue, 1);
        return A09.getQuantityString(2131755456, intValue, A1Z);
    }

    @Override // p000X.C217369jj
    public long A03() {
        return this.A00.A02;
    }

    @Override // p000X.C217369jj
    public long A04() {
        return this.A00.A00;
    }

    @Override // p000X.C217369jj
    public C208399Jo A07(C0IB c0ib) {
        C09980Ys c09980Ys = this.A04;
        int A0C = c09980Ys.A0C(null, this.A00.A04.A00);
        UserJid Aox = this.A00.A03.Aox();
        String A0a = c09980Ys.A0a(c0ib, A0C, false);
        if (c0ib.A0L() && Aox != null) {
            Integer num = this.A00.A01;
            if (num == null) {
                A0a = "";
                return new C208399Jo(A0a, A00());
            }
            String A0a2 = c09980Ys.A0a(this.A01.A06(Aox), A0C, false);
            int intValue = num.intValue() - 1;
            if (intValue > 0) {
                Resources A09 = AbstractC34821ac.A09();
                Object[] objArr = new Object[3];
                AbstractC34831ad.A1J(A0a2, objArr, 0, intValue, 1);
                objArr[2] = A0a;
                A0a = A09.getQuantityString(2131755455, intValue, objArr);
            } else {
                A0a = AbstractC34851af.A0q(" @ ", A0a, AbstractC34831ad.A11(A0a2));
            }
        }
        C00N.A05(A0a);
        return new C208399Jo(A0a, A00());
    }

    @Override // p000X.C217369jj
    public void A0A(C220639qO c220639qO, NotificationCompat$MessagingStyle notificationCompat$MessagingStyle, C0IB c0ib) {
        String str;
        C2p1 c2p1 = this.A00;
        if (c2p1.A01 == null) {
            C2pJ c2pJ = this.A02;
            AbstractC05520Fq abstractC05520Fq = c2p1.A04.A00;
            if (abstractC05520Fq != null) {
                long A09 = c2pJ.A03.A09(abstractC05520Fq);
                Set set = c2p1.A05;
                if (set.isEmpty() || set.size() > 10) {
                    str = "MessageCommentParentStore/populateSenderDataForParents/too many parents to parse";
                } else {
                    String[] A1a = AbstractC34801aa.A1a();
                    AbstractC34801aa.A1W(A1a, 0, A09);
                    ArrayList A06 = C01b.A06(A1a);
                    ArrayList A12 = AbstractC34831ad.A12(set);
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        AbstractC34871ah.A1V(A12, AbstractC34891aj.A08(it));
                    }
                    A06.addAll(A12);
                    int size = set.size();
                    if (size >= 1 && size <= 10) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC34851af.A1H("\n          SELECT \n            COUNT(DISTINCT sender_jid_row_id) as sender_count\n          FROM \n            message_comment \n            JOIN available_message_view AS message\n          WHERE\n            message_row_id = message._id  \n            AND \n            message_row_id > ?\n            AND \n            parent_message_row_id in ", A04, size);
                        String A03 = AnonymousClass000.A03("\n      ", A04);
                        if (A03 != null) {
                            C21330t1 c21330t1 = c2pJ.A07.get();
                            try {
                                Cursor A0A = c21330t1.A02.A0A(A03, "SELECT_UNSEEN_COMMENT_SENDER_COUNT_NOTIFICATION", AbstractC34881ai.A1b(A06, 0));
                                try {
                                    if (A0A.moveToFirst()) {
                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("sender_count");
                                        c2p1.A01 = A0A.isNull(columnIndexOrThrow) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow));
                                    }
                                    A0A.close();
                                    c21330t1.close();
                                } finally {
                                }
                            } finally {
                            }
                        }
                    }
                    str = "MessageCommentParentStore/populateSenderDataForParents/failed to make a query";
                }
                Log.m219e(str);
            }
        }
        super.A0A(c220639qO, notificationCompat$MessagingStyle, c0ib);
    }

    @Override // p000X.C3UP
    public C30541Ks Aiv() {
        return this.A00.A04;
    }
}
