package p000X;

/* renamed from: X.79t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1621579t {
    public static final C68W A00(C07B c07b, C68W c68w) {
        C1375863n c1375863n;
        if ((c68w.bitField1_ & 16384) == 0 || !c07b.A0Z(2802)) {
            int i = c68w.bitField1_;
            if ((i & 2048) != 0) {
                c1375863n = c68w.viewOnceMessageV2_;
            } else {
                int i2 = c68w.bitField0_;
                if ((268435456 & i2) != 0) {
                    c1375863n = c68w.viewOnceMessage_;
                } else if (AbstractC127905ix.A1L(i2, Integer.MIN_VALUE)) {
                    c1375863n = c68w.ephemeralMessage_;
                } else if ((i & 512) != 0) {
                    c1375863n = c68w.documentWithCaptionMessage_;
                } else {
                    if (c68w.A0R() && c07b.A0Z(2189)) {
                        C1375863n c1375863n2 = c68w.editedMessage_;
                        if (c1375863n2 == null) {
                            c1375863n2 = C1375863n.DEFAULT_INSTANCE;
                        }
                        C68W A0z = AbstractC127855is.A0z(c1375863n2);
                        if (A0z.A0W()) {
                            return A0z;
                        }
                        C63H A0r = AbstractC127845ir.A0r(A0z);
                        A0r.A0g(AbstractC127865it.A0n(c68w));
                        return AbstractC127845ir.A0s(A0r);
                    }
                    if (c68w.A0O()) {
                        c1375863n = c68w.botInvokeMessage_;
                    } else if (AbstractC127905ix.A1L(c68w.bitField1_, 134217728) && c07b.A0Z(5692)) {
                        c1375863n = c68w.lottieStickerMessage_;
                    } else if ((c68w.bitField2_ & 8) == 0 || !c07b.A0Z(8792)) {
                        int i3 = c68w.bitField2_;
                        if ((i3 & 32) != 0) {
                            c1375863n = c68w.statusMentionMessage_;
                        } else if (AbstractC127905ix.A1L(i3, 536870912) && c07b.A0Z(22318)) {
                            c1375863n = c68w.newsletterAdminProfileMessage_;
                        } else if (AbstractC127905ix.A1L(c68w.bitField2_, 1073741824) && c07b.A0Z(22318)) {
                            c1375863n = c68w.newsletterAdminProfileMessageV2_;
                        } else if ((c68w.bitField2_ & 1024) != 0 && c07b.A0Z(11980)) {
                            c1375863n = c68w.pollCreationMessageV4_;
                        } else {
                            if (!c68w.A0N()) {
                                return null;
                            }
                            c1375863n = c68w.botForwardedMessage_;
                        }
                    } else {
                        c1375863n = c68w.eventCoverImage_;
                    }
                }
            }
        } else {
            c1375863n = c68w.viewOnceMessageV2Extension_;
        }
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        return AbstractC127855is.A0z(c1375863n);
    }

    public static final C68W A01(C07B c07b, C68W c68w) {
        C00C.A0B(c07b, c68w);
        if ((c68w.bitField2_ & 256) != 0) {
            C1375863n c1375863n = c68w.associatedChildMessage_;
            if (c1375863n == null) {
                c1375863n = C1375863n.DEFAULT_INSTANCE;
            }
            c68w = AbstractC127855is.A0z(c1375863n);
            C00C.A06(c68w);
        }
        if (c07b.A0Z(3334) && c68w.A0T()) {
            C1375863n c1375863n2 = c68w.groupMentionedMessage_;
            if (c1375863n2 == null) {
                c1375863n2 = C1375863n.DEFAULT_INSTANCE;
            }
            c68w = AbstractC127855is.A0z(c1375863n2);
            C00C.A06(c68w);
        }
        if (AbstractC127905ix.A1L(c68w.bitField0_, Integer.MIN_VALUE)) {
            C1375863n c1375863n3 = c68w.ephemeralMessage_;
            if (c1375863n3 == null) {
                c1375863n3 = C1375863n.DEFAULT_INSTANCE;
            }
            c68w = AbstractC127855is.A0z(c1375863n3);
            C00C.A06(c68w);
        }
        if ((c68w.bitField1_ & 1073741824) != 0) {
            C1378264l c1378264l = c68w.commentMessage_;
            if (c1378264l == null) {
                c1378264l = C1378264l.DEFAULT_INSTANCE;
            }
            c68w = c1378264l.message_;
            if (c68w == null) {
                c68w = C68W.DEFAULT_INSTANCE;
            }
            C00C.A06(c68w);
        }
        if ((c68w.bitField2_ & 1024) != 0) {
            C1375863n c1375863n4 = c68w.pollCreationMessageV4_;
            if (c1375863n4 == null) {
                c1375863n4 = C1375863n.DEFAULT_INSTANCE;
            }
            c68w = AbstractC127855is.A0z(c1375863n4);
            C00C.A06(c68w);
        }
        if (AbstractC127905ix.A1L(c68w.bitField2_, 536870912)) {
            C1375863n c1375863n5 = c68w.newsletterAdminProfileMessage_;
            if (c1375863n5 == null) {
                c1375863n5 = C1375863n.DEFAULT_INSTANCE;
            }
            c68w = AbstractC127855is.A0z(c1375863n5);
            C00C.A06(c68w);
        }
        if (AbstractC127905ix.A1L(c68w.bitField2_, 1073741824)) {
            C1375863n c1375863n6 = c68w.newsletterAdminProfileMessageV2_;
            if (c1375863n6 == null) {
                c1375863n6 = C1375863n.DEFAULT_INSTANCE;
            }
            c68w = AbstractC127855is.A0z(c1375863n6);
            C00C.A06(c68w);
        }
        if ((c68w.bitField2_ & 65536) != 0) {
            C1375863n c1375863n7 = c68w.questionMessage_;
            if (c1375863n7 == null) {
                c1375863n7 = C1375863n.DEFAULT_INSTANCE;
            }
            c68w = AbstractC127855is.A0z(c1375863n7);
            C00C.A06(c68w);
        }
        if ((c68w.bitField2_ & 2097152) != 0) {
            C1375863n c1375863n8 = c68w.questionReplyMessage_;
            if (c1375863n8 == null) {
                c1375863n8 = C1375863n.DEFAULT_INSTANCE;
            }
            c68w = AbstractC127855is.A0z(c1375863n8);
            C00C.A06(c68w);
        }
        C68W A00 = A00(c07b, c68w);
        return A00 != null ? A00 : c68w;
    }
}
