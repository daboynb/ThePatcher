package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9gV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215669gV {
    public final C0W0 A03 = AbstractC127895iw.A0Y();
    public final C05V A01 = AbstractC037707g.A00(4714);
    public final C0D8 A02 = AbstractC34851af.A0S();
    public final C05V A00 = C05Q.A00(3331);

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0167, code lost:
    
        if (r3 != 2) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0173, code lost:
    
        if (r3 != 2) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00ff A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Boolean bool, Integer num, Integer num2, Integer num3, String str, List list, int i, boolean z) {
        Integer num4;
        C165637Ny Aqd;
        String str2;
        Integer num5;
        String str3;
        C00C.A0A(list, 0);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer A00 = A00(AbstractC127845ir.A0i(it));
            if (A00 != null) {
                int intValue = A00.intValue();
                if (intValue == 2) {
                    str3 = "photo";
                } else if (intValue == 3) {
                    str3 = "video";
                } else if (intValue == 4) {
                    str3 = "audio";
                } else if (intValue == 11) {
                    str3 = "gif";
                } else if (intValue == 39) {
                    str3 = "text";
                }
                A0G.add(str3);
            }
            str3 = "other";
            A0G.add(str3);
        }
        ((C13210f1) C05V.A02(this.A01)).A02(AbstractC34861ag.A0z(", ", A0G, null), "media_type");
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it2);
            boolean A1N = AbstractC34841ae.A1N(i, 2);
            C195118hH c195118hH = new C195118hH();
            c195118hH.A03 = A00(A0i);
            int A07 = this.A03.A07();
            if (Integer.valueOf(A07) != null) {
                int i2 = 3;
                if (A07 != 0) {
                    if (A07 == 1) {
                        num4 = 2;
                        c195118hH.A02 = num4;
                        c195118hH.A00 = Boolean.valueOf(z);
                        Aqd = A0i.Aqd();
                        if (Aqd != null) {
                            int i3 = Aqd.A01;
                            if (Integer.valueOf(i3) != null) {
                                int i4 = 3;
                                if (i3 != 0) {
                                    if (i3 == 1) {
                                        num5 = 2;
                                        c195118hH.A05 = num5;
                                    } else {
                                        i4 = 4;
                                    }
                                }
                                num5 = Integer.valueOf(i4);
                                c195118hH.A05 = num5;
                            }
                            num5 = null;
                            c195118hH.A05 = num5;
                        }
                        c195118hH.A04 = num;
                        c195118hH.A06 = Integer.valueOf(i);
                        c195118hH.A07 = str;
                        c195118hH.A09 = ((C6H7) C05V.A02(this.A00)).A0E(A0i);
                        c195118hH.A01 = Boolean.valueOf(A1N);
                        if (num2 != null) {
                            int intValue2 = num2.intValue();
                            switch (intValue2) {
                                case -25:
                                    str2 = "crosspost_empty_media_path";
                                    break;
                                case -24:
                                    str2 = "crosspost_empty_unique_id";
                                    break;
                                case -23:
                                    str2 = "crosspost_entry_not_found_in_session_data";
                                    break;
                                case -22:
                                    str2 = "eligibility_empty_unique_id";
                                    break;
                                case -21:
                                    str2 = "eligibility_invalid_text_media_path";
                                    break;
                                case -20:
                                    str2 = "eligibility_invalid_non_text_direct_url";
                                    break;
                                case -19:
                                    str2 = C87Y.A0h(num3, "eligibility_entry_state_invalid, actual state: {", AnonymousClass000.A04(), '}');
                                    break;
                                case -18:
                                    str2 = "eligibility_entry_not_found_in_session_data";
                                    break;
                                case -17:
                                    str2 = "eligibility_db_map_empty";
                                    break;
                                case -16:
                                    str2 = "text_status_burning_failed";
                                    break;
                                case -15:
                                    str2 = "eligibility_session_data_validation_failed";
                                    break;
                                case -14:
                                    str2 = "eligibility_purpose_encryption_key_validation_failed";
                                    break;
                                case -13:
                                case -4:
                                default:
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("unclassified error code: {");
                                    A04.append(intValue2);
                                    str2 = C87Y.A0h(num3, "} subCode: {", A04, '}');
                                    break;
                                case -12:
                                    str2 = "media_upload_cached_db_map_empty";
                                    break;
                                case -11:
                                    str2 = C87Y.A0h(num3, "media_upload_result_error: {", AnonymousClass000.A04(), '}');
                                    break;
                                case -10:
                                    str2 = "media_upload_empty_direct_url";
                                    break;
                                case -9:
                                    str2 = "media_upload_media_file_not_exist";
                                    break;
                                case -8:
                                    str2 = "media_upload_invalid_non_text_status_media_data";
                                    break;
                                case -7:
                                    str2 = "media_upload_invalid_text_status_file_path";
                                    break;
                                case -6:
                                    str2 = "media_upload_invalid_status_type";
                                    break;
                                case -5:
                                    str2 = "account not linked";
                                    break;
                                case -3:
                                    str2 = "crosspost_shared";
                                    break;
                                case -2:
                                    str2 = "crosspost_already_sharing";
                                    break;
                                case -1:
                                    str2 = C87Y.A0h(num3, "delivery_failure with subCode: {", AnonymousClass000.A04(), '}');
                                    break;
                            }
                            if (bool != null) {
                                boolean booleanValue = bool.booleanValue();
                                str2 = AbstractC34851af.A0q(booleanValue ? "previous_session_" : "current_session_", str2, AnonymousClass000.A04());
                            }
                            c195118hH.A08 = str2;
                        }
                        this.A02.Bpu(c195118hH);
                    } else {
                        i2 = 4;
                    }
                }
                num4 = Integer.valueOf(i2);
                c195118hH.A02 = num4;
                c195118hH.A00 = Boolean.valueOf(z);
                Aqd = A0i.Aqd();
                if (Aqd != null) {
                }
                c195118hH.A04 = num;
                c195118hH.A06 = Integer.valueOf(i);
                c195118hH.A07 = str;
                c195118hH.A09 = ((C6H7) C05V.A02(this.A00)).A0E(A0i);
                c195118hH.A01 = Boolean.valueOf(A1N);
                if (num2 != null) {
                }
                this.A02.Bpu(c195118hH);
            }
            num4 = null;
            c195118hH.A02 = num4;
            c195118hH.A00 = Boolean.valueOf(z);
            Aqd = A0i.Aqd();
            if (Aqd != null) {
            }
            c195118hH.A04 = num;
            c195118hH.A06 = Integer.valueOf(i);
            c195118hH.A07 = str;
            c195118hH.A09 = ((C6H7) C05V.A02(this.A00)).A0E(A0i);
            c195118hH.A01 = Boolean.valueOf(A1N);
            if (num2 != null) {
            }
            this.A02.Bpu(c195118hH);
        }
    }

    public static final Integer A00(InterfaceC1855186y interfaceC1855186y) {
        int ordinal = interfaceC1855186y.Aqb().ordinal();
        int i = 39;
        if (ordinal != 2) {
            int i2 = 2;
            if (ordinal != 3) {
                i2 = 3;
                if (ordinal != 4) {
                    i2 = 4;
                    i = 11;
                    if (ordinal != 5) {
                        if (ordinal != 6) {
                            return null;
                        }
                    }
                }
            }
            return Integer.valueOf(i2);
        }
        return Integer.valueOf(i);
    }
}
