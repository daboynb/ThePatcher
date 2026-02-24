package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.8lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197508lj extends C1YT {
    public Set A00;
    public Set A01;
    public final UserJid A02;
    public final WeakReference A03;
    public final boolean A04;
    public final /* synthetic */ C212559b1 A05;

    public C197508lj(InterfaceC23342AYd interfaceC23342AYd, C212559b1 c212559b1, UserJid userJid, boolean z) {
        this.A05 = c212559b1;
        this.A02 = userJid;
        this.A04 = z;
        this.A03 = AbstractC34801aa.A14(interfaceC23342AYd);
    }

    @Override // p000X.C1YT
    public void A0Q() {
        InterfaceC23342AYd interfaceC23342AYd = (InterfaceC23342AYd) this.A03.get();
        if (interfaceC23342AYd != null) {
            interfaceC23342AYd.BaS();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fc, code lost:
    
        if (r19.length() != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010f, code lost:
    
        if (r8.A00(r3) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011c, code lost:
    
        if (r18.length() == 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013d, code lost:
    
        if (p000X.C87Y.A1Z(r4.A00, r0) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0143, code lost:
    
        r23 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014b, code lost:
    
        if (p000X.C87Y.A1Z(r4.A00, r3) != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014d, code lost:
    
        r23 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0157, code lost:
    
        return r13.A0N(r14, r15, r16, r1, r18, r19, r20, r2, r22, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0141, code lost:
    
        if (r7 != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a3, code lost:
    
        if (p000X.C87Y.A1Z(r4.A00, r0) == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a9, code lost:
    
        r23 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b1, code lost:
    
        if (p000X.C87Y.A1Z(r4.A00, r3) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b3, code lost:
    
        r23 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01bd, code lost:
    
        return r13.A0M(r14, r15, r16, r1, r18, r19, r20, r2, r22, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a7, code lost:
    
        if (r7 != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0172, code lost:
    
        if (r7.booleanValue() != false) goto L64;
     */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        PhoneUserJid phoneUserJid;
        C0I6 c0i6;
        String str;
        boolean z;
        PhoneUserJid phoneUserJid2;
        UserJid userJid = this.A02;
        if (userJid == null) {
            return null;
        }
        C212559b1 c212559b1 = this.A05;
        C0ZG c0zg = c212559b1.A01;
        Set A01 = c212559b1.A01(c0zg.A0B(userJid));
        this.A01 = A01;
        HashMap A00 = c212559b1.A03.A00(A01);
        if (A00.isEmpty()) {
            return null;
        }
        Set set = this.A01;
        if (set == null) {
            C00C.A0F("userDeviceJids");
            throw null;
        }
        if (set.size() != A00.size()) {
            return null;
        }
        this.A00 = c212559b1.A01(c0zg.A02());
        C039007t c039007t = c212559b1.A05;
        PhoneUserJid A0j = AbstractC34831ad.A0j(c039007t);
        C00C.A06(A0j);
        C79H A0T = AbstractC127875iu.A0T(userJid.getPrimaryDevice());
        Collection values = A00.values();
        ArrayList A0G = C09Q.A0G(values);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            A0G.add(((C9TL) it.next()).A00);
        }
        ArrayList A19 = AbstractC34801aa.A19(A0G);
        boolean A0X = C0I3.A0X(userJid);
        if (!((A0X || C0I3.A0b(userJid)) && (c212559b1.A04.A0Z(7468) || c212559b1.A02.A00(userJid))) && !A0X && !C0I3.A0b(userJid)) {
            return c212559b1.A07.A0O(C9BS.A00(A0j.user), C9BS.A00(A0T.A04), A00(false, true), A19);
        }
        boolean z2 = this.A04 || c212559b1.A02.A00(userJid);
        C0I6 A09 = c039007t.A09();
        boolean A0b = C0I3.A0b(userJid);
        if (A0b) {
            phoneUserJid = (PhoneUserJid) userJid;
            c0i6 = c212559b1.A09.A0C(phoneUserJid);
        } else if (A0X) {
            c0i6 = (C0I6) userJid;
            phoneUserJid = c212559b1.A09.A0F(c0i6);
        } else {
            phoneUserJid = null;
            c0i6 = null;
        }
        String A0D = c039007t.A0D();
        List list = AbstractC34662FcG.A00;
        if (A0D.length() == 0) {
            A0D = null;
        }
        C38581gu c38581gu = c212559b1.A02;
        boolean A002 = c38581gu.A00(c0i6);
        if (c0i6 != null) {
            str = (z2 && A002) ? c0i6.getRawString() : c212559b1.A08.APH(c0i6);
            if (str != null) {
            }
        }
        str = null;
        C07B c07b = c212559b1.A04;
        boolean z3 = c07b.A0Z(7468);
        if (z3) {
            if (A0D != null) {
                z = false;
            }
            z = true;
        } else {
            z = true;
            if (!A0b) {
                if (C0I3.A0X(c0i6)) {
                    C11050bC c11050bC = c212559b1.A0A;
                    C00C.A0C(c0i6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    Boolean A05 = c11050bC.A05(c0i6);
                    if (A05 != null) {
                    }
                }
                z = false;
            }
        }
        boolean A0Z = c07b.A0Z(7587);
        C0WY c0wy = c212559b1.A07;
        if (z2) {
            ArrayList A003 = A00(true, !A002);
            phoneUserJid2 = z ? A0j : null;
            boolean z4 = A0Z;
        } else {
            ArrayList A004 = A00(true, true);
            phoneUserJid2 = z ? A0j : null;
            boolean z5 = A0Z;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C208729Kv c208729Kv = (C208729Kv) obj;
        InterfaceC23342AYd interfaceC23342AYd = (InterfaceC23342AYd) this.A03.get();
        if (interfaceC23342AYd != null) {
            Set set = this.A01;
            if (set == null) {
                C00C.A0F("userDeviceJids");
                throw null;
            }
            interfaceC23342AYd.BRM(c208729Kv, set);
        }
    }

    private final ArrayList A00(boolean z, boolean z2) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (z) {
            C216419hs.A00(this.A05.A07, A16);
        }
        if (z2) {
            C212559b1 c212559b1 = this.A05;
            Iterator A10 = AbstractC127875iu.A10(c212559b1.A03.A00(c212559b1.A01(c212559b1.A01.A02())));
            while (A10.hasNext()) {
                A16.add(((C9TL) A10.next()).A00);
            }
        }
        return A16;
    }
}
