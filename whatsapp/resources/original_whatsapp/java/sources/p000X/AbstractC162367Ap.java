package p000X;

import java.util.Map;

/* renamed from: X.7Ap, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162367Ap {
    public static final Map A00;

    static {
        C09R[] c09rArr = new C09R[35];
        AbstractC34821ac.A1V(0, "success", c09rArr, 0);
        AbstractC34821ac.A1V(1, "cancel", c09rArr, 1);
        c09rArr[2] = AbstractC34801aa.A1J(32, "cancel_programmatic");
        c09rArr[5] = AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(31, "failed_unknown"), c09rArr, 3, 2), "failed_insufficient_space"), c09rArr, 4, 3), "failed_io");
        c09rArr[8] = AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(37, "failed_io_encryption"), c09rArr, 6, 4), "failed_oom"), c09rArr, 7, 5), "failed_bad_media");
        c09rArr[10] = AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(34, "failed_cannot_transcode"), c09rArr, 9, 35), "failed_unknown_mimetype");
        c09rArr[19] = AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127855is.A19(), "failed_server_rejected_media"), c09rArr, 11, 6), "failed_no_permissions"), c09rArr, 12, 7), "failed_fnf"), c09rArr, 13, 8), "failed_server"), c09rArr, 14, 9), "failed_request"), c09rArr, 15, 10), "failed_request_timeout"), c09rArr, 16, 11), "failed_not_finalized"), c09rArr, 17, 12), "failed_optimistic_hash"), c09rArr, 18, 13), "failed_media_conn");
        c09rArr[25] = AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(AbstractC127845ir.A16(AbstractC34801aa.A1J(33, "failed_no_route"), c09rArr, 20, 14), "failed_optimistic_network_unsafe"), c09rArr, 21, 15), "failed_throttle"), c09rArr, 22, 16), "failed_no_such_algorithm"), c09rArr, 23, 17), "failed_network"), c09rArr, 24, 18), "failed_watls");
        c09rArr[26] = AbstractC34801aa.A1J(19, "failed_url");
        c09rArr[27] = AbstractC34801aa.A1J(20, "failed_transcoding_unknown");
        c09rArr[28] = AbstractC34801aa.A1J(AbstractC34821ac.A15(), "failed_file_format_unsupported");
        c09rArr[29] = AbstractC34801aa.A1J(22, "failed_dns_lookup");
        c09rArr[30] = AbstractC34801aa.A1J(23, "failed_wamsys");
        AbstractC34821ac.A1V(24, "failed_too_large", c09rArr, 31);
        AbstractC34821ac.A1V(AbstractC127855is.A17(), "failed_cronet", c09rArr, 32);
        c09rArr[33] = AbstractC34801aa.A1J(29, "failed_no_direct_path");
        AbstractC34821ac.A1V(30, "failed_no_media_key", c09rArr, 34);
        A00 = C09S.A0G(c09rArr);
    }

    public static final boolean A00(int i) {
        return i == 17 || i == 8 || i == 10 || i == 13 || i == 33 || i == 18 || i == 22 || i == 29;
    }
}
