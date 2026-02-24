package p000X;

/* renamed from: X.6oc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152796oc {
    public static final boolean A00(C68W c68w) {
        if ((c68w.bitField2_ & 33554432) == 0) {
            return false;
        }
        C66E c66e = c68w.statusStickerInteractionMessage_;
        if (c66e == null) {
            c66e = C66E.DEFAULT_INSTANCE;
        }
        if (AbstractC34811ab.A01(c66e.stickerKey_) <= 0) {
            return false;
        }
        C68T c68t = c66e.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        return AbstractC150556l0.A00(c68t);
    }
}
