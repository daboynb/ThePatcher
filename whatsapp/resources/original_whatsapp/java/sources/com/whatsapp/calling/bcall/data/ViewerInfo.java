package com.whatsapp.calling.bcall.data;

import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes3.dex */
public final class ViewerInfo {
    public final UserJid userJid;

    public ViewerInfo(UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.userJid = userJid;
    }

    public final ViewerInfo copy(UserJid userJid) {
        C00C.A0A(userJid, 0);
        return new ViewerInfo(userJid);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ViewerInfo) && C00C.areEqual(this.userJid, ((ViewerInfo) obj).userJid));
    }

    public static /* synthetic */ ViewerInfo copy$default(ViewerInfo viewerInfo, UserJid userJid, int i, Object obj) {
        if ((i & 1) != 0) {
            userJid = viewerInfo.userJid;
        }
        C00C.A0A(userJid, 0);
        return new ViewerInfo(userJid);
    }

    public final UserJid component1() {
        return this.userJid;
    }

    public final UserJid getUserJid() {
        return this.userJid;
    }

    public int hashCode() {
        return this.userJid.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewerInfo(userJid=");
        return AbstractC34911al.A0b(this.userJid, A04);
    }
}
