package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.google.common.collect.ImmutableList;
import java.util.Set;

/* renamed from: X.5rM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131615rM extends AbstractC07360Ol {
    public Bundle A00;
    public C165497Nk A01;
    public AnonymousClass765 A02;
    public EnumC146986fD A03;
    public InterfaceC07740Px A04;
    public boolean A05;
    public boolean A06;
    public final AbstractC034906d A07;
    public final AbstractC034906d A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final EnumC147486g1 A0F;
    public final String A0G;
    public final String A0H;
    public final Set A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024600q A0K;

    public final int A0X() {
        EnumC146936f8 enumC146936f8;
        int ordinal;
        Bundle bundle = this.A00;
        String string = bundle != null ? bundle.getString("search_text") : null;
        if (string != null && string.length() != 0) {
            return 1;
        }
        InterfaceC024600q interfaceC024600q = this.A0C.A00;
        if (((C7JK) interfaceC024600q.get()).A05() && (enumC146936f8 = (EnumC146936f8) this.A08.A04()) != null && (ordinal = enumC146936f8.ordinal()) != 0) {
            if (ordinal == 1) {
                return 5;
            }
            if (ordinal == 4) {
                return C7JK.A00(interfaceC024600q).A0Z(23988) ? 9 : 0;
            }
            if (ordinal == 2) {
                return 6;
            }
            if (ordinal == 3) {
                return 7;
            }
        }
        return 4;
    }

    public final void A0Y() {
        Bundle bundle = this.A00;
        String string = bundle != null ? bundle.getString("search_text") : null;
        Bundle bundle2 = this.A00;
        String string2 = bundle2 != null ? bundle2.getString("artist_id") : null;
        Bundle bundle3 = this.A00;
        String string3 = bundle3 != null ? bundle3.getString("category_title") : null;
        Bundle bundle4 = this.A00;
        A0a(string, string2, string3, bundle4 != null ? AbstractC34841ae.A1M(bundle4.getBoolean("display_search_suggestions") ? 1 : 0) : false);
    }

    public final void A0Z(int i, int i2, int i3) {
        AnonymousClass765 anonymousClass765;
        ImmutableList immutableList = (ImmutableList) A04();
        Object A0m = immutableList != null ? C0JL.A0m(immutableList) : null;
        AnonymousClass765 anonymousClass7652 = this.A02;
        if (anonymousClass7652 == null || !AbstractC34821ac.A1b(anonymousClass7652.A00, true) || (anonymousClass765 = this.A02) == null) {
            return;
        }
        for (Object obj : anonymousClass765.A02) {
            if (((C165497Nk) obj).A02 == IO7.A00) {
                if (obj == null || i + i3 < i2 - 3 || i3 < 0) {
                    return;
                }
                InterfaceC07740Px interfaceC07740Px = this.A04;
                if ((interfaceC07740Px == null || !interfaceC07740Px.B2r()) && !C00C.areEqual(A0m, C165497Nk.A0K)) {
                    Handler handler = (Handler) this.A0J.getValue();
                    Message message = new Message();
                    C09R[] c09rArr = new C09R[5];
                    Bundle bundle = this.A00;
                    AbstractC34821ac.A1V("search_text", bundle != null ? bundle.getString("search_text") : null, c09rArr, 0);
                    Bundle bundle2 = this.A00;
                    AbstractC34821ac.A1V("artist_id", bundle2 != null ? bundle2.getString("artist_id") : null, c09rArr, 1);
                    Bundle bundle3 = this.A00;
                    AbstractC34901ak.A1G("category_title", bundle3 != null ? bundle3.getString("category_title") : null, c09rArr);
                    AnonymousClass765 anonymousClass7653 = this.A02;
                    AbstractC34821ac.A1V("end_cursor_from_prev_query", anonymousClass7653 != null ? anonymousClass7653.A01 : null, c09rArr, 3);
                    Bundle bundle4 = this.A00;
                    C3WH.A15("display_search_suggestions", bundle4 != null ? Boolean.valueOf(bundle4.getBoolean("display_search_suggestions")) : null, c09rArr);
                    message.setData(C98T.A00(c09rArr));
                    message.what = 1;
                    handler.sendMessage(message);
                    return;
                }
                return;
            }
        }
    }

    public final void A0a(String str, String str2, String str3, boolean z) {
        C165497Nk c165497Nk;
        ImmutableList immutableList = (ImmutableList) this.A07.A04();
        if (((immutableList == null || (c165497Nk = (C165497Nk) C0JL.A0m(immutableList)) == null) ? null : c165497Nk.A02) != IO7.A0C) {
            A0D(ImmutableList.of((Object) C165497Nk.A0K));
        }
        ((C41381IfQ) this.A0K.get()).A05();
        InterfaceC024100j interfaceC024100j = this.A0J;
        ((Handler) interfaceC024100j.getValue()).removeMessages(1);
        this.A0I.clear();
        C09R[] c09rArr = new C09R[4];
        AbstractC34901ak.A1E("search_text", str, c09rArr);
        AbstractC34821ac.A1V("artist_id", str2, c09rArr, 1);
        AbstractC34901ak.A1G("category_title", str3, c09rArr);
        AbstractC34901ak.A1H("display_search_suggestions", Boolean.valueOf(z), c09rArr);
        this.A00 = C98T.A00(c09rArr);
        ((C143686Sl) C05V.A02(this.A0D)).A04(this.A0F);
        Handler handler = (Handler) interfaceC024100j.getValue();
        Message message = new Message();
        message.setData(this.A00);
        message.what = 1;
        handler.sendMessageDelayed(message, 300L);
    }

    public final boolean A0b() {
        return ((C7JK) C05V.A02(this.A0C)).A05();
    }

    public C131615rM(InterfaceC024600q interfaceC024600q, EnumC147486g1 enumC147486g1, String str) {
        C00C.A0B(interfaceC024600q, enumC147486g1);
        this.A0K = interfaceC024600q;
        this.A0F = enumC147486g1;
        this.A0G = str;
        this.A0E = C05Q.A00(49417);
        this.A0D = C05Q.A00(49231);
        this.A0B = C05Q.A00(49419);
        this.A0C = AbstractC127855is.A0Y();
        C035006e A0b = C3WD.A0b(ImmutableList.of());
        this.A09 = A0b;
        this.A07 = A0b;
        C035006e A0K = AbstractC34801aa.A0K();
        this.A0A = A0K;
        this.A08 = A0K;
        this.A0H = AbstractC34851af.A0m();
        this.A0I = AbstractC34801aa.A1E();
        this.A0J = C179587rv.A01(this, 10);
    }
}
