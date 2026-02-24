package com.instagram.comments.mvvm.data;

import com.instagram.api.schemas.GiphyRequestSurface;
import com.instagram.common.session.UserSession;
import java.util.List;
import p000X.AWJ;
import p000X.AbstractC81331XCh;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass177;
import p000X.AnonymousClass205;
import p000X.AnonymousClass897;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C26W;
import p000X.C2NI;
import p000X.C96193kt;
import p000X.EnumC64052a9;
import p000X.EnumC77682VGy;
import p000X.RM2;
import p000X.YA3;

/* loaded from: classes10.dex */
public final class CommentGiphyRepository extends AnonymousClass205 {
    public UserSession A00;
    public AWJ A01;
    public AWJ A02;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(CommentGiphyRepository commentGiphyRepository, String str, YA3 ya3) {
        AnonymousClass897 A01;
        int i;
        Object obj;
        if (ya3 instanceof AnonymousClass897) {
            A01 = (AnonymousClass897) ya3;
            if (A01.$t == 14) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        C2NI A00 = AbstractC81331XCh.A00(GiphyRequestSurface.A05, commentGiphyRepository.A00, str, AnonymousClass011.A0f(EnumC77682VGy.A06));
                        A01.A01 = commentGiphyRepository;
                        A01.A00 = 1;
                        obj2 = A00.A00(-5, A01);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw AnonymousClass011.A0H();
                                }
                                AbstractC93683gq.A01(obj2);
                                return C11C.A00;
                            }
                            commentGiphyRepository = (CommentGiphyRepository) A01.A01;
                            AbstractC93683gq.A01(obj2);
                            obj = AnonymousClass177.A0j();
                            if (!(obj instanceof C96193kt)) {
                                if (!(obj instanceof C154325wS)) {
                                    throw AnonymousClass021.A10();
                                }
                                AWJ awj = commentGiphyRepository.A01;
                                C26W c26w = C26W.A00;
                                A01.A01 = null;
                                A01.A00 = 3;
                                if (awj.emit(c26w, A01) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            }
                            return C11C.A00;
                        }
                        commentGiphyRepository = (CommentGiphyRepository) A01.A01;
                        AbstractC93683gq.A01(obj2);
                    }
                    obj = (C23S) obj2;
                    if (obj instanceof C96193kt) {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        if (!(obj instanceof C96193kt)) {
                        }
                        return C11C.A00;
                    }
                    RM2 rm2 = (RM2) ((C96193kt) obj).A00;
                    AWJ awj2 = commentGiphyRepository.A01;
                    List A012 = rm2.A01.A01();
                    A01.A01 = commentGiphyRepository;
                    A01.A00 = 2;
                    if (awj2.emit(A012, A01) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    obj = AnonymousClass177.A0j();
                    if (!(obj instanceof C96193kt)) {
                    }
                    return C11C.A00;
                }
            }
        }
        A01 = AnonymousClass897.A01(commentGiphyRepository, ya3, 14);
        Object obj22 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        obj = (C23S) obj22;
        if (obj instanceof C96193kt) {
        }
    }
}
