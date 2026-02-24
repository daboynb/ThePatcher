package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Map;

/* renamed from: X.4oW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106824oW {
    public static final Map A07;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = C05Q.A00(5689);
    public final C05V A06 = AbstractC34811ab.A0L();
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A05 = AbstractC34811ab.A0i();
    public final C05V A02 = AbstractC34811ab.A0j();

    static {
        C09R[] c09rArr = new C09R[26];
        C3WH.A1G(c09rArr, 2131902633, 0, EnumC95194Ie.A0B);
        C3WH.A1G(c09rArr, 2131902637, 1, EnumC95194Ie.A0F);
        C3WH.A1G(c09rArr, 2131902636, 2, EnumC95194Ie.A0E);
        C3WH.A1G(c09rArr, 2131902634, 3, EnumC95194Ie.A0C);
        C3WH.A1G(c09rArr, 2131902632, 4, EnumC95194Ie.A0A);
        C3WH.A1G(c09rArr, 2131902635, 5, EnumC95194Ie.A0D);
        C3WH.A1G(c09rArr, 2131902644, 6, EnumC95194Ie.A0M);
        C3WH.A1G(c09rArr, 2131902631, 7, EnumC95194Ie.A09);
        c09rArr[8] = AbstractC34841ae.A1B(EnumC95194Ie.A05, 2131902627);
        c09rArr[9] = AbstractC34841ae.A1B(EnumC95194Ie.A0N, 2131902645);
        c09rArr[10] = AbstractC34841ae.A1B(EnumC95194Ie.A03, 2131902625);
        c09rArr[11] = AbstractC34841ae.A1B(EnumC95194Ie.A04, 2131902626);
        c09rArr[12] = AbstractC34841ae.A1B(EnumC95194Ie.A0I, 2131902640);
        c09rArr[13] = AbstractC34841ae.A1B(EnumC95194Ie.A0L, 2131902643);
        c09rArr[14] = AbstractC34841ae.A1B(EnumC95194Ie.A0K, 2131902642);
        c09rArr[15] = AbstractC34841ae.A1B(EnumC95194Ie.A0H, 2131902639);
        c09rArr[16] = AbstractC34841ae.A1B(EnumC95194Ie.A0O, 2131902646);
        c09rArr[17] = AbstractC34841ae.A1B(EnumC95194Ie.A0G, 2131902638);
        c09rArr[18] = AbstractC34841ae.A1B(EnumC95194Ie.A0J, 2131902641);
        c09rArr[19] = AbstractC34841ae.A1B(EnumC95194Ie.A07, 2131902629);
        c09rArr[20] = AbstractC34841ae.A1B(EnumC95194Ie.A08, 2131902630);
        c09rArr[21] = AbstractC34841ae.A1B(EnumC95194Ie.A06, 2131902628);
        c09rArr[22] = AbstractC34841ae.A1B(EnumC95194Ie.A0S, 2131902653);
        c09rArr[23] = AbstractC34841ae.A1B(EnumC95194Ie.A0T, 2131902654);
        c09rArr[24] = AbstractC34841ae.A1B(EnumC95194Ie.A0R, 2131902652);
        c09rArr[25] = AbstractC34841ae.A1B(EnumC95194Ie.A0U, 2131902656);
        A07 = C09S.A0G(c09rArr);
    }

    public final C4eF A01(C4eF c4eF) {
        C00C.A0A(c4eF, 0);
        String str = c4eF.A02;
        if (str == null || str.length() == 0) {
            GroupJid groupJid = c4eF.A00;
            C036706w c036706w = (C036706w) C05V.A02(this.A06);
            str = AbstractC67862vm.A01(AbstractC34821ac.A0a(this.A01), AbstractC34881ai.A0V(this.A05), AbstractC34831ad.A0c(this.A02), AbstractC34831ad.A0f(this.A03), c036706w, groupJid);
        }
        return new C4eF(c4eF.A00, c4eF.A01, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r0 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC05520Fq A00(C101684fh c101684fh) {
        C4eF c4eF;
        C101334ew c101334ew;
        EnumC95194Ie enumC95194Ie = c101684fh.A02;
        AbstractC05520Fq abstractC05520Fq = null;
        if (enumC95194Ie.A05()) {
            c4eF = c101684fh.A04;
        } else {
            if (!enumC95194Ie.A01()) {
                if (!enumC95194Ie.A02()) {
                    if (!enumC95194Ie.A04()) {
                        return null;
                    }
                    c4eF = c101684fh.A04;
                    if (c4eF == null) {
                        c101334ew = c101684fh.A03;
                        if (c101334ew == null) {
                            return null;
                        }
                    }
                    abstractC05520Fq = c4eF.A00;
                    return abstractC05520Fq;
                }
                c101334ew = c101684fh.A03;
                abstractC05520Fq = c101334ew.A00;
                return abstractC05520Fq;
            }
            c4eF = c101684fh.A05;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
    
        if (p000X.AbstractC041709c.A0h(r2) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        r11 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x012b, code lost:
    
        if (p000X.AbstractC041709c.A0h(r2) == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A02(C101684fh c101684fh) {
        int i;
        Number valueOf;
        C4eF c4eF;
        String str;
        C4eF c4eF2;
        String str2;
        C036706w c036706w;
        Object[] objArr;
        Integer num;
        String str3;
        String str4;
        String str5;
        C4eF c4eF3;
        EnumC95194Ie enumC95194Ie = c101684fh.A02;
        C4P6 c4p6 = C4P6.$redex_init_class;
        int ordinal = enumC95194Ie.ordinal();
        if (ordinal == 11) {
            i = 2131902647;
            if (c101684fh.A04 != null) {
                i = 2131902649;
            }
        } else {
            if (ordinal != 12) {
                if (ordinal == 0) {
                    return null;
                }
                valueOf = (Number) A07.get(enumC95194Ie);
                if (valueOf != null) {
                    return null;
                }
                int intValue = valueOf.intValue();
                int intValue2 = (intValue == 2131902642 ? IO7.A00 : intValue == 2131902639 ? IO7.A01 : intValue == 2131902646 ? IO7.A0C : intValue == 2131902627 ? IO7.A0N : intValue == 2131902638 ? IO7.A0u : intValue == 2131902652 ? IO7.A15 : (intValue == 2131902625 || intValue == 2131902626 || intValue == 2131902653 || intValue == 2131902654 || intValue == 2131902656) ? IO7.A0j : IO7.A0Y).intValue();
                boolean z = true;
                if (intValue2 != 0 && intValue2 != 4 && intValue2 != 5) {
                    z = false;
                }
                String A02 = ((C102154gX) C05V.A02(this.A04)).A02(c101684fh.A01, null, z);
                String str6 = null;
                if (!enumC95194Ie.A02()) {
                    if (enumC95194Ie.A05()) {
                        c4eF3 = c101684fh.A04;
                    } else {
                        if (!enumC95194Ie.A01()) {
                            if (enumC95194Ie.A04()) {
                                C4eF c4eF4 = c101684fh.A04;
                                if (c4eF4 != null) {
                                    str5 = c4eF4.A02;
                                    if (str5 != null) {
                                    }
                                }
                            }
                            c4eF = c101684fh.A04;
                            str = null;
                            if (c4eF != null && (str4 = c4eF.A02) != null && !AbstractC041709c.A0h(str4)) {
                                str = str4;
                            }
                            c4eF2 = c101684fh.A05;
                            str2 = null;
                            if (c4eF2 != null && (str3 = c4eF2.A02) != null && !AbstractC041709c.A0h(str3)) {
                                str2 = str3;
                            }
                            InterfaceC024600q interfaceC024600q = this.A06.A00;
                            switch (intValue2) {
                                case 0:
                                    c036706w = (C036706w) interfaceC024600q.get();
                                    objArr = new Object[3];
                                    objArr[0] = A02;
                                    if (str6 == null) {
                                        return null;
                                    }
                                    objArr[1] = str6;
                                    if (str2 == null) {
                                        return null;
                                    }
                                    objArr[2] = str2;
                                    break;
                                case 1:
                                    c036706w = (C036706w) interfaceC024600q.get();
                                    objArr = new Object[2];
                                    if (str == null) {
                                        return null;
                                    }
                                    objArr[0] = str;
                                    if (str2 == null) {
                                        return null;
                                    }
                                    objArr[1] = str2;
                                    break;
                                case 2:
                                    C036706w c036706w2 = (C036706w) interfaceC024600q.get();
                                    Object[] objArr2 = new Object[2];
                                    if (str == null) {
                                        return null;
                                    }
                                    objArr2[0] = str;
                                    if (c4eF == null || (num = c4eF.A01) == null) {
                                        return null;
                                    }
                                    objArr2[1] = num;
                                    return c036706w2.A02(intValue, objArr2);
                                case 3:
                                    c036706w = (C036706w) interfaceC024600q.get();
                                    objArr = new Object[2];
                                    if (str6 == null) {
                                        return null;
                                    }
                                    objArr[0] = str6;
                                    objArr[1] = A02;
                                    break;
                                case 4:
                                    c036706w = (C036706w) interfaceC024600q.get();
                                    objArr = new Object[2];
                                    objArr[0] = A02;
                                    if (str6 == null) {
                                        return null;
                                    }
                                    objArr[1] = str6;
                                    break;
                                case 5:
                                    c036706w = (C036706w) interfaceC024600q.get();
                                    objArr = new Object[]{A02};
                                    break;
                                case 6:
                                    c036706w = (C036706w) interfaceC024600q.get();
                                    objArr = new Object[1];
                                    if (str6 == null) {
                                        return null;
                                    }
                                    objArr[0] = str6;
                                    break;
                                default:
                                    return ((C036706w) interfaceC024600q.get()).A01(intValue);
                            }
                            return c036706w.A02(intValue, objArr);
                        }
                        c4eF3 = c101684fh.A05;
                    }
                    if (c4eF3 != null) {
                        str5 = c4eF3.A02;
                        if (str5 != null) {
                        }
                    }
                    c4eF = c101684fh.A04;
                    str = null;
                    if (c4eF != null) {
                        str = str4;
                    }
                    c4eF2 = c101684fh.A05;
                    str2 = null;
                    if (c4eF2 != null) {
                        str2 = str3;
                    }
                    InterfaceC024600q interfaceC024600q2 = this.A06.A00;
                    switch (intValue2) {
                    }
                    return c036706w.A02(intValue, objArr);
                }
                C101334ew c101334ew = c101684fh.A03;
                if (c101334ew != null) {
                    String str7 = c101334ew.A02;
                    String str8 = c101334ew.A03;
                    PhoneUserJid phoneUserJid = c101334ew.A01;
                    String str9 = phoneUserJid != null ? phoneUserJid.user : null;
                    if (str7 != null && str7.length() != 0) {
                        str8 = AbstractC34891aj.A0o(str7, AnonymousClass000.A04(), '~');
                    } else if (str8 == null || str8.length() == 0 || !C3WD.A1Y(C05V.A00(this.A00))) {
                        str8 = (str9 == null || str9.length() == 0) ? null : C15C.A05(str9);
                    }
                    str6 = str8;
                }
                c4eF = c101684fh.A04;
                str = null;
                if (c4eF != null) {
                }
                c4eF2 = c101684fh.A05;
                str2 = null;
                if (c4eF2 != null) {
                }
                InterfaceC024600q interfaceC024600q22 = this.A06.A00;
                switch (intValue2) {
                }
                return c036706w.A02(intValue, objArr);
            }
            i = 2131902648;
            if (c101684fh.A04 != null) {
                i = 2131902650;
            }
        }
        valueOf = Integer.valueOf(i);
        if (valueOf != null) {
        }
    }
}
