package p000X;

/* renamed from: X.6l0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150556l0 {
    public static final boolean A00(C68T c68t) {
        String str;
        String str2;
        if (c68t != null) {
            int i = c68t.bitField0_;
            if ((i & 4) != 0 && (str = c68t.id_) != null && str.length() != 0 && (i & 1) != 0 && (str2 = c68t.remoteJid_) != null && str2.length() != 0 && AbstractC34801aa.A0i(str2) != null) {
                return true;
            }
        }
        return false;
    }
}
