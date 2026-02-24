package p000X;

/* renamed from: X.6oa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152776oa {
    public static final boolean A00(C68W c68w) {
        if ((c68w.bitField2_ & 1048576) == 0) {
            return false;
        }
        AnonymousClass656 anonymousClass656 = c68w.statusQuestionAnswerMessage_;
        if (anonymousClass656 == null) {
            anonymousClass656 = AnonymousClass656.DEFAULT_INSTANCE;
        }
        if (AbstractC34811ab.A01(anonymousClass656.text_) <= 0) {
            return false;
        }
        C68T c68t = anonymousClass656.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        return AbstractC150556l0.A00(c68t);
    }
}
