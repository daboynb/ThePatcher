package com.instagram.sharetofriendsstory.v2.data;

import com.instagram.common.session.UserSession;
import p000X.AbstractC42448GgI;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass205;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C2NI;
import p000X.C30417BrZ;
import p000X.C33P;
import p000X.C47343IdJ;
import p000X.C96193kt;
import p000X.EnumC64052a9;
import p000X.YA3;

/* loaded from: classes8.dex */
public final class ShareToFriendsStoryRepository extends AnonymousClass205 {
    public UserSession A00;
    public C47343IdJ A01;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        C33P c33p;
        int i;
        C23S c23s;
        if (ya3 instanceof C33P) {
            c33p = (C33P) ya3;
            if (c33p.$t == 38) {
                int i2 = c33p.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c33p.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c33p.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c33p.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C2NI A00 = AbstractC42448GgI.A00(this.A00);
                        c33p.A00 = 1;
                        obj = A00.A00(1006961414, c33p);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        return AnonymousClass153.A0w(((C30417BrZ) ((C96193kt) c23s).A00).A00);
                    }
                    if (c23s instanceof C154325wS) {
                        return AnonymousClass177.A0i();
                    }
                    throw AnonymousClass021.A10();
                }
            }
        }
        c33p = new C33P(ya3, this, 38);
        Object obj2 = c33p.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c33p.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
    }
}
