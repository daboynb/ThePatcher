package com.whatsapp.calling.bcall.data;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes3.dex */
public final class AudienceInfo {
    public final int publisherCount;
    public final ArrayList publishers;
    public final String sessionId;
    public final int viewerCount;
    public final ArrayList viewers;

    public AudienceInfo(String str, int i, int i2) {
        C00C.A0A(str, 0);
        this.sessionId = str;
        this.viewerCount = i;
        this.publisherCount = i2;
        this.viewers = AbstractC34801aa.A16();
        this.publishers = AbstractC34801aa.A16();
    }

    public final void addPublisherInfo(UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.publishers.add(new ViewerInfo(userJid));
    }

    public final void addViewerInfo(UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.viewers.add(new ViewerInfo(userJid));
    }

    public final AudienceInfo copy(String str, int i, int i2) {
        C00C.A0A(str, 0);
        return new AudienceInfo(str, i, i2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AudienceInfo) {
                AudienceInfo audienceInfo = (AudienceInfo) obj;
                if (!C00C.areEqual(this.sessionId, audienceInfo.sessionId) || this.viewerCount != audienceInfo.viewerCount || this.publisherCount != audienceInfo.publisherCount) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ AudienceInfo copy$default(AudienceInfo audienceInfo, String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = audienceInfo.sessionId;
        }
        if ((i3 & 2) != 0) {
            i = audienceInfo.viewerCount;
        }
        if ((i3 & 4) != 0) {
            i2 = audienceInfo.publisherCount;
        }
        return audienceInfo.copy(str, i, i2);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final int component2() {
        return this.viewerCount;
    }

    public final int component3() {
        return this.publisherCount;
    }

    public final int getPublisherCount() {
        return this.publisherCount;
    }

    public final ArrayList getPublishers() {
        return this.publishers;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final int getViewerCount() {
        return this.viewerCount;
    }

    public final ArrayList getViewers() {
        return this.viewers;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.sessionId) + this.viewerCount) * 31) + this.publisherCount;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudienceInfo(sessionId='");
        A04.append(this.sessionId);
        A04.append("', viewerCount=");
        A04.append(this.viewerCount);
        A04.append(", viewers=");
        A04.append(this.viewers);
        A04.append(" broadcasterCount=");
        A04.append(this.publisherCount);
        A04.append(", broadcasters=");
        return AbstractC34911al.A0b(this.publishers, A04);
    }
}
