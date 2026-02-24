package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.7Vg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167497Vg implements C3VT {
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A00 = AbstractC34811ab.A0a();
    public final C1D9 A05 = (C1D9) C00X.A03(933);
    public final C05V A03 = C05Q.A00(49567);
    public final C05V A01 = C05Q.A00(49732);
    public final C05V A04 = AbstractC34811ab.A0O();

    public static final void A00(Context context, InterfaceC06620Lk interfaceC06620Lk, C167497Vg c167497Vg, Collection collection, int i) {
        boolean z;
        Object A0f = C0JL.A0f(collection);
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((InterfaceC1855286z) it.next()).Aaw()) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (!(A0f instanceof AbstractC142756Of)) {
            if (A0f instanceof AbstractC173927ib) {
                AbstractC34831ad.A0m(c167497Vg.A04).Bwa(new RunnableC178277pm(context, interfaceC06620Lk, c167497Vg, collection, i, 2, z));
                return;
            }
            return;
        }
        ArrayList A0G = C09Q.A0G(collection);
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it2);
            C00C.A0C(A0i, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.status.datamodels.FMessageStatusModel");
            A0G.add(AbstractC142756Of.A00(A0i));
        }
        A01(context, interfaceC06620Lk, c167497Vg, A0G, i, z);
    }

    public static final void A01(Context context, InterfaceC06620Lk interfaceC06620Lk, C167497Vg c167497Vg, Collection collection, int i, boolean z) {
        String A08;
        HashSet A1B = AbstractC34801aa.A1B();
        int size = collection.size();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = collection.iterator();
        long j = 0;
        int i2 = 0;
        AbstractC05520Fq abstractC05520Fq = null;
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            int i3 = A18.A0g;
            AbstractC34821ac.A1Y(A1B, i3);
            C30541Ks A0X = AbstractC34861ag.A0X(A18);
            A16.add(A0X);
            AbstractC05520Fq abstractC05520Fq2 = A0X.A00;
            if (abstractC05520Fq == null) {
                abstractC05520Fq = abstractC05520Fq2;
            } else if (!abstractC05520Fq.equals(abstractC05520Fq2)) {
                abstractC05520Fq = null;
            }
            if (i3 == 3) {
                long A05 = AbstractC34821ac.A05(((C1ML) A18).AfO());
                if (A05 > j) {
                    j = A05;
                }
            } else if (i3 == 0 && (A08 = A18.A08()) != null) {
                int length = A08.length();
                if (Integer.valueOf(length) != null && length > i2) {
                    i2 = length;
                }
            }
        }
        Serializable serializable = true;
        Serializable A19 = AbstractC34801aa.A19(A1B);
        Serializable valueOf = Long.valueOf(j);
        Serializable valueOf2 = Integer.valueOf(i2);
        Serializable valueOf3 = Boolean.valueOf(z);
        Intent A06 = AbstractC34921am.A06(context, "com.whatsapp.contact.ui.picker.ContactPicker", i);
        A06.putExtra("message_types", A19);
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC25130zR.A0J(A07, A16);
        A06.putExtra("message_keys", A07);
        if (size > 0) {
            A06.putExtra("message_count", size);
        }
        A06.putExtra("forward", serializable);
        if (serializable.equals(serializable)) {
            A06.putExtra("forward_has_bot_imagine_image", (Serializable) null);
            A06.putExtra("forward_has_bot_mention", (Serializable) null);
            A06.putExtra("forward_forwarding_to_status_allowed", (Serializable) null);
            A06.putExtra("forward_do_all_messages_have_forwarded_from_newsletter_info", (Serializable) null);
        }
        A06.putExtra("is_my_status_forward", serializable);
        if (valueOf3 != null) {
            A06.putExtra("is_status_forward_with_licensed_music", valueOf3);
        }
        A06.putExtra("share_user_journey_entrypoint", (Serializable) 1);
        if (valueOf != null) {
            A06.putExtra("forward_video_duration", valueOf);
        }
        if (valueOf2 != null) {
            A06.putExtra("forward_text_length", valueOf2);
        }
        if (abstractC05520Fq != null) {
            A06.putExtra("forward_jid", abstractC05520Fq.getRawString());
        }
        AbstractC34881ai.A0o(c167497Vg.A02).A0L(new RunnableC179077r6(interfaceC06620Lk, A06, c167497Vg, 49));
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131231982);
    }

    @Override // p000X.C3VT
    public boolean C5y(Collection collection) {
        return false;
    }

    @Override // p000X.C3VT
    public boolean C6B(Collection collection) {
        C00C.A0A(collection, 0);
        C86A A00 = ((C70N) C05V.A02(this.A03)).A00((InterfaceC1855286z) C0JL.A0f(collection));
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.StatusModel>");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!A00.B4V((InterfaceC1855286z) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C3VT
    public boolean AZi() {
        return false;
    }

    @Override // p000X.C3VT
    public int getId() {
        return 50;
    }

    public static final boolean A02(C167497Vg c167497Vg, Collection collection) {
        C0NI A0o;
        int i;
        C128385k8 A0a;
        if (!collection.isEmpty()) {
            C86A A00 = ((C70N) C05V.A02(c167497Vg.A03)).A00((InterfaceC1855286z) C0JL.A0f(collection));
            C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.StatusModel>");
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
                if (!A00.B4V(A0i)) {
                    A0o = AbstractC34881ai.A0o(c167497Vg.A02);
                    i = 24;
                } else if ((A0i instanceof C87G) && (A0a = AbstractC127845ir.A0a(A0i)) != null && (!A0a.A0q)) {
                    A0o = AbstractC34881ai.A0o(c167497Vg.A02);
                    i = 25;
                }
                A0o.A0L(RunnableC179027qz.A00(c167497Vg, i));
            }
            return true;
        }
        return false;
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131889688);
    }
}
