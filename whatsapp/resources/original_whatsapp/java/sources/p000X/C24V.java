package p000X;

import android.database.Cursor;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.24V, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24V extends C8e5 {
    public final C07T A00;
    public final C29191Fj A01;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        long j;
        C00C.A0A(c41307IdS, 2);
        String[] strArr = c41307IdS.A06;
        IVO ivo = c41307IdS.A01;
        C8X7 c8x7 = c41307IdS.A03;
        if (strArr.length != 2 || !AbstractC34901ak.A1Y(C24G.A06, strArr)) {
            return null;
        }
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(strArr[1]);
        if (A02 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("mute-chat-mutation/from-key-value unable to create chat jid from ");
            AbstractC34901ak.A1M(A04, strArr[1]);
            return null;
        }
        if (!C00C.areEqual(IVO.A03, ivo) || c8x7 == null || !c8x7.A0N() || (c8x7.bitField0_ & 8) == 0) {
            return null;
        }
        C22I c22i = c8x7.muteAction_;
        C22I c22i2 = c22i;
        if (c22i == null) {
            c22i = C22I.DEFAULT_INSTANCE;
        }
        if ((c22i.bitField0_ & 1) == 0) {
            return null;
        }
        C22I c22i3 = c22i2;
        if (c22i2 == null) {
            c22i3 = C22I.DEFAULT_INSTANCE;
        }
        boolean z2 = c22i3.muted_;
        C7FM c7fm = c41307IdS.A02;
        C22I c22i4 = c22i2;
        if (c22i2 == null) {
            c22i4 = C22I.DEFAULT_INSTANCE;
        }
        if (c22i4.muted_) {
            C22I c22i5 = c22i2;
            if (c22i2 == null) {
                c22i5 = C22I.DEFAULT_INSTANCE;
            }
            if ((c22i5.bitField0_ & 2) != 0) {
                C22I c22i6 = c22i2;
                if (c22i2 == null) {
                    c22i6 = C22I.DEFAULT_INSTANCE;
                }
                long j2 = c22i6.muteEndTimestamp_;
                if (j2 >= 0 || j2 == -1) {
                    if (c22i2 == null) {
                        c22i2 = C22I.DEFAULT_INSTANCE;
                    }
                    j = c22i2.muteEndTimestamp_;
                    return new C24G(c7fm, A02, str, j, c8x7.timestamp_, z2, z);
                }
            }
        }
        j = 0;
        return new C24G(c7fm, A02, str, j, c8x7.timestamp_, z2, z);
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return true;
    }

    public C24V() {
        super((C0WX) C00H.A02(3544), (C0X5) C00H.A02(3555), (C0X4) C00X.A03(3446), AbstractC34841ae.A0V());
        this.A01 = (C29191Fj) C00X.A03(2716);
        this.A00 = AbstractC34841ae.A0d();
    }

    @Override // p000X.C8e5
    public void A0O(C9ZZ c9zz) {
        C24G c24g = (C24G) c9zz.A00;
        if (!c24g.A01) {
            C29191Fj c29191Fj = this.A01;
            AbstractC05520Fq abstractC05520Fq = c9zz.A01;
            if (C29191Fj.A00(c29191Fj).A0L(abstractC05520Fq).A0A()) {
                C29191Fj.A00(c29191Fj).A0j(abstractC05520Fq);
                return;
            }
            return;
        }
        long j = c24g.A00;
        if (j != -1) {
            j = this.A00.A06(j);
        }
        C29191Fj c29191Fj2 = this.A01;
        C29191Fj.A00(c29191Fj2).A0p(c9zz.A01, EnumC19260pV.A0A, j);
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C24G.A05;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C24G.A06;
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        C09820Yc A00 = C29191Fj.A00(this.A01);
        HashMap A1A = AbstractC34801aa.A1A();
        C21330t1 c21330t1 = A00.A0O().get();
        try {
            Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n        SELECT \n          jid, \n          mute_end \n        FROM \n          settings \n        WHERE \n          mute_end IS NOT NULL", "GET_MUTED_CHAT_JID_WITH_END_TIME");
            try {
                int columnIndex = A0A.getColumnIndex("jid");
                int columnIndex2 = A0A.getColumnIndex("mute_end");
                while (A0A.moveToNext()) {
                    AbstractC05520Fq A0i = AbstractC34801aa.A0i(A0A.getString(columnIndex));
                    if (A0i != null) {
                        A1A.put(A0i, AbstractC34871ah.A0g(A0A, columnIndex2));
                    }
                }
                A0A.close();
                c21330t1.close();
                Map A0F = AbstractC34861ag.A0d(A00.A04).A0F(A1A.keySet());
                HashSet hashSet = new HashSet(A0F.size());
                Iterator A15 = AbstractC34831ad.A15(A0F);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    hashSet.add(Pair.create(A18.getValue(), A1A.get(A18.getKey())));
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) pair.first;
                    Number number = (Number) pair.second;
                    C07T c07t = this.A00;
                    long currentTimeMillis = System.currentTimeMillis();
                    long longValue = number.longValue();
                    if (longValue > currentTimeMillis || longValue == -1) {
                        C00C.A09(abstractC05520Fq);
                        long A002 = C07T.A00(c07t);
                        C00C.A0A(abstractC05520Fq, 0);
                        A16.add(new C24G(null, abstractC05520Fq, null, longValue, A002, true, false));
                    }
                }
                return A16;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
