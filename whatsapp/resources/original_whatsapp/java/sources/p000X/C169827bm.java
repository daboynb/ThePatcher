package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.7bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C169827bm implements C82M, C82R, C1LM {
    public final C164587Jw A00 = AbstractC127885iv.A0O();

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C31241Nk c31241Nk = (C31241Nk) c1j0;
        C63H c63h = c163997Hj.A01;
        C1381465r c1381465r = ((C68W) c63h.A00).contactsArrayMessage_;
        if (c1381465r == null) {
            c1381465r = C1381465r.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1381465r.A0H();
        if (!TextUtils.isEmpty(c31241Nk.A00)) {
            String str = c31241Nk.A00;
            C1381465r c1381465r2 = (C1381465r) AbstractC34861ag.A0F(A0H);
            int i = C1381465r.CONTACTS_FIELD_NUMBER;
            str.getClass();
            c1381465r2.bitField0_ |= 1;
            c1381465r2.displayName_ = str;
        }
        List A0j = c31241Nk.A0j();
        for (int i2 = 0; i2 < A0j.size() && i2 < 257; i2++) {
            String A12 = AbstractC34861ag.A12(A0j, i2);
            AnonymousClass159 A0G = C1383066h.DEFAULT_INSTANCE.A0G();
            String A02 = new C107014oq().A02(A12);
            if (A02 != null) {
                C1383066h c1383066h = (C1383066h) AbstractC34861ag.A0F(A0G);
                c1383066h.bitField0_ |= 1;
                c1383066h.displayName_ = A02;
            }
            C1383066h c1383066h2 = (C1383066h) AbstractC34861ag.A0F(A0G);
            A12.getClass();
            c1383066h2.bitField0_ |= 2;
            c1383066h2.vcard_ = A12;
            AbstractC265514n A0F = A0G.A0F();
            C1381465r c1381465r3 = (C1381465r) AbstractC34861ag.A0F(A0H);
            int i3 = C1381465r.CONTACTS_FIELD_NUMBER;
            InterfaceC266014s interfaceC266014s = c1381465r3.contacts_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c1381465r3.contacts_ = interfaceC266014s;
            }
            interfaceC266014s.add(A0F);
        }
        if (Collections.unmodifiableList(((C1381465r) A0H.A00).contacts_).isEmpty() && c163997Hj.A05) {
            Log.m230w("FMessageContactArrayProtobuf/buildProtobufMessage/empty contact list");
            throw C148996iU.A03(11);
        }
        if (C164587Jw.A03(c1j0, c163997Hj)) {
            C68L A01 = C164587Jw.A01(A0H, c1j0, this.A00, c163997Hj);
            C1381465r c1381465r4 = (C1381465r) A0H.A00;
            A01.getClass();
            c1381465r4.contextInfo_ = A01;
            c1381465r4.bitField0_ |= 2;
        }
        C68W A0m = AbstractC127865it.A0m(c63h);
        C1381465r c1381465r5 = (C1381465r) A0H.A0F();
        c1381465r5.getClass();
        A0m.contactsArrayMessage_ = c1381465r5;
        A0m.bitField0_ |= 4096;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W c68w = c164307Is.A0E;
        if ((c68w.bitField0_ & 4096) == 0) {
            return null;
        }
        C1381465r c1381465r = c68w.contactsArrayMessage_;
        if (c1381465r == null) {
            c1381465r = C1381465r.DEFAULT_INSTANCE;
        }
        C31241Nk c31241Nk = new C31241Nk(c164307Is.A09, c164307Is.A04);
        if ((c1381465r.bitField0_ & 1) != 0) {
            c31241Nk.A00 = c1381465r.displayName_;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (C1383066h c1383066h : c1381465r.contacts_) {
            if ((c1383066h.bitField0_ & 2) != 0) {
                if (A16.size() >= 257) {
                    break;
                }
                A16.add(c1383066h.vcard_);
            }
        }
        if (A16.isEmpty()) {
            throw C6MZ.A04("Not valid contacts", 11);
        }
        c31241Nk.A0k(A16);
        return c31241Nk;
    }
}
