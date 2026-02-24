package p000X;

import android.content.ContentValues;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* renamed from: X.0Z6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Z6 {
    public final C07B A00;
    public final ExecutorC038407n A02;
    public final C039007t A03;
    public final C07C A04;
    public final C06170Jp A05 = (C06170Jp) C00H.A02(722);
    public final C0IV A01 = (C0IV) C00H.A02(2025);

    public final void A02(AbstractC22930vc abstractC22930vc, int i) {
        C00C.A0A(abstractC22930vc, 0);
        if (this.A00.A0Z(14077)) {
            C21710te c21710te = (C21710te) C0IV.A02(this.A01, abstractC22930vc).get(abstractC22930vc);
            if ((c21710te == null ? -1 : c21710te.A02) != i) {
                StringBuilder sb = new StringBuilder();
                sb.append("GroupMemberChatsCache/cacheGroupMemberCountOnRead groupId: ");
                sb.append(abstractC22930vc);
                sb.append(" groupMemberCount: ");
                sb.append(i);
                Log.m223i(sb.toString());
                if (AbstractC05360Ed.A03()) {
                    this.A02.execute(new RunnableC116595By(this, i, 8, abstractC22930vc));
                } else {
                    A00(this, abstractC22930vc, i);
                }
            }
        }
    }

    public final void A03(AbstractC22930vc abstractC22930vc, InterfaceC21320t0 interfaceC21320t0, int i) {
        C00C.A0A(abstractC22930vc, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("GroupMemberChatsCache/setParticipatingForRank: ");
        sb.append(i);
        Log.m223i(sb.toString());
        EnumC21720tf enumC21720tf = i != 0 ? i != 1 ? i != 2 ? EnumC21720tf.A07 : EnumC21720tf.A06 : EnumC21720tf.A03 : EnumC21720tf.A05;
        if (enumC21720tf != EnumC21720tf.A07) {
            A01(this, abstractC22930vc, interfaceC21320t0, enumC21720tf);
        }
    }

    public static final void A00(C0Z6 c0z6, AbstractC22930vc abstractC22930vc, int i) {
        C21330t1 A04 = c0z6.A05.A04();
        try {
            C00C.A09(A04);
            StringBuilder sb = new StringBuilder();
            sb.append("GroupMemberChatsCache/updateGroupMemberCount groupId: ");
            sb.append(abstractC22930vc);
            sb.append(" groupMemberCount: ");
            sb.append(i);
            Log.m223i(sb.toString());
            C21710te A0D = c0z6.A01.A0D(abstractC22930vc);
            if (A0D != null) {
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("group_member_count", Integer.valueOf(i));
                A04.A02.A02(contentValues, "chat", "_id = ?", "GroupMemberChatsCache/updateGroupMemberCount", new String[]{String.valueOf(A0D.A0A().longValue())});
                A0D.A02 = i;
            }
            A04.close();
        } finally {
        }
    }

    public static final void A01(C0Z6 c0z6, AbstractC22930vc abstractC22930vc, InterfaceC21320t0 interfaceC21320t0, EnumC21720tf enumC21720tf) {
        StringBuilder sb = new StringBuilder();
        sb.append("GroupMemberChatsCache/setParticipating: ");
        sb.append(abstractC22930vc);
        sb.append(' ');
        sb.append(enumC21720tf);
        Log.m223i(sb.toString());
        C21710te A00 = C0IV.A00(c0z6.A01, abstractC22930vc, false);
        if (A00 != null) {
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("participation_status", Integer.valueOf(enumC21720tf.status));
            ((C21330t1) interfaceC21320t0).A02.A02(contentValues, "chat", "_id = ?", "GroupMemberChatsCache/setParticipating", new String[]{String.valueOf(A00.A0A().longValue())});
            A00.A0k = enumC21720tf;
        }
    }

    public final void A04(C1W7 c1w7) {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append("GroupMemberChatsCache/updateMeParticipating: ");
        AbstractC22930vc abstractC22930vc = c1w7.A07;
        sb.append(abstractC22930vc);
        Log.m223i(sb.toString());
        C21330t1 A04 = this.A05.A04();
        try {
            ImmutableSet A0C = c1w7.A0C();
            C00C.A06(A0C);
            Iterator<E> it = A0C.iterator();
            do {
                obj = null;
                if (!it.hasNext()) {
                    break;
                } else {
                    obj = it.next();
                }
            } while (!this.A03.A0O(((C67832vj) obj).A05));
            C67832vj c67832vj = (C67832vj) obj;
            if (c67832vj != null) {
                C00C.A09(A04);
                C00C.A06(abstractC22930vc);
                A03(abstractC22930vc, A04, c67832vj.A00);
            } else {
                C00C.A09(A04);
                C00C.A06(abstractC22930vc);
                A01(this, abstractC22930vc, A04, EnumC21720tf.A04);
            }
            A04.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }

    public final boolean A05(AbstractC22930vc abstractC22930vc) {
        return this.A01.A0G(abstractC22930vc) != EnumC21720tf.A07;
    }

    public final boolean A06(AbstractC22930vc abstractC22930vc) {
        EnumC21720tf A0G = this.A01.A0G(abstractC22930vc);
        return A0G == EnumC21720tf.A05 || A0G == EnumC21720tf.A03 || A0G == EnumC21720tf.A06;
    }

    public C0Z6() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A04 = c07c;
        this.A03 = (C039007t) C00H.A02(24);
        this.A00 = (C07B) C00H.A02(155);
        this.A02 = new ExecutorC038407n(c07c, false);
    }
}
