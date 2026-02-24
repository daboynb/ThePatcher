package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.7fv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC172317fv implements InterfaceC28461Ci, Comparable {
    public int A00;
    public Long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final EnumC146926f7 A05;
    public final C1606573u A06;
    public final C1E9 A07;
    public final Jid A08;
    public final Jid A09;
    public final C0SZ A0A;
    public final String A0B;
    public transient boolean A0D;
    public final transient boolean A0E;
    public volatile transient boolean A0G = false;
    public volatile transient Integer A0F = IO7.A00;
    public transient long A0C = -1;

    public AbstractC172317fv(EnumC146926f7 enumC146926f7, C1606573u c1606573u, C1E9 c1e9, Jid jid, Jid jid2, C0SZ c0sz, Long l, String str, int i, long j, long j2, long j3, boolean z, boolean z2) {
        this.A01 = l;
        this.A0B = str;
        this.A06 = c1606573u;
        this.A07 = c1e9;
        this.A05 = enumC146926f7;
        this.A08 = jid;
        this.A09 = jid2;
        this.A0A = c0sz;
        this.A04 = j;
        this.A02 = j2;
        this.A03 = j3;
        this.A00 = i;
        this.A0E = z2;
        this.A0D = z;
        if (B5J()) {
            if (this.A01 == null) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
            if (z) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
        }
    }

    public static ContentValues A00(AbstractC172317fv abstractC172317fv) {
        C00C.A0A(abstractC172317fv, 0);
        ContentValues contentValues = new ContentValues();
        contentValues.put("stanza_id", abstractC172317fv.A0B);
        contentValues.put("stanza_key", abstractC172317fv.A06.A00);
        contentValues.put("stanza_class", Integer.valueOf(abstractC172317fv.A07.ordinal()));
        return contentValues;
    }

    @Override // java.lang.Comparable
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public int compareTo(AbstractC172317fv abstractC172317fv) {
        C00C.A0A(abstractC172317fv, 0);
        return C00C.A01(this.A03, abstractC172317fv.A03);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.QueuedStanza");
                AbstractC172317fv abstractC172317fv = (AbstractC172317fv) obj;
                if (!C00C.areEqual(this.A0B, abstractC172317fv.A0B) || !C00C.areEqual(this.A06, abstractC172317fv.A06) || this.A07 != abstractC172317fv.A07 || this.A05 != abstractC172317fv.A05 || !C00C.areEqual(this.A08, abstractC172317fv.A08) || !C00C.areEqual(this.A09, abstractC172317fv.A09) || !C00C.areEqual(this.A0A, abstractC172317fv.A0A) || this.A04 != abstractC172317fv.A04 || this.A02 != abstractC172317fv.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28461Ci
    public long AUo() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28461Ci
    public C0SZ AjD() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC28461Ci
    public int AlH() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28461Ci
    public boolean B5J() {
        return this instanceof C6JP ? ((C6JP) this).A04 : this instanceof C6JO ? ((C6JO) this).A04 : this.A0E;
    }

    @Override // p000X.InterfaceC28461Ci
    public boolean B6m() {
        return true;
    }

    @Override // p000X.InterfaceC28461Ci
    public boolean B89() {
        return this.A0D;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, AbstractC34911al.A00(this.A04, AbstractC34881ai.A03(this.A0A, (((((AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A06, AbstractC34861ag.A02(this.A0B))) + C3WH.A0D(this.A05)) * 31) + C3WH.A0D(this.A08)) * 31) + C3WH.A0D(this.A09)) * 31)));
    }

    public static void A01(ContentValues contentValues, AbstractC172317fv abstractC172317fv, Boolean bool, String str) {
        contentValues.put(str, bool);
        contentValues.put("time_sec", Long.valueOf(abstractC172317fv.A04));
        contentValues.put("create_time_ms", Long.valueOf(abstractC172317fv.A02));
        contentValues.put("sort_id", Long.valueOf(abstractC172317fv.A03));
        contentValues.put("process_count", Integer.valueOf(abstractC172317fv.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("rowId=");
        A04.append(this.A01);
        A04.append(", stanzaId='");
        A04.append(this.A0C);
        A04.append('/');
        A04.append(this.A0B);
        A04.append("', stanzaKey='");
        A04.append(this.A06);
        A04.append("', stanzaClass=");
        A04.append(this.A07);
        A04.append(", chatType=");
        AbstractC127875iu.A1O(this.A05, A04);
        A04.append(this.A08);
        A04.append(", senderJid=");
        A04.append(this.A09);
        A04.append(", sortId=");
        A04.append(this.A03);
        A04.append(", isTransient=");
        A04.append(this.A0D);
        A04.append(", processCount=");
        A04.append(this.A00);
        A04.append(", ackSent=");
        A04.append(this.A0G);
        A04.append(", processingState=");
        Integer num = this.A0F;
        A04.append(num != null ? AbstractC151076lq.A00(num) : "null");
        A04.append(", createTs=");
        A04.append(this.A02);
        A04.append(", isLoadedFromDB=");
        return AbstractC34821ac.A1I(A04, B5J());
    }

    @Override // p000X.InterfaceC28461Ci
    public void C13(long j) {
        this.A0C = j;
    }
}
