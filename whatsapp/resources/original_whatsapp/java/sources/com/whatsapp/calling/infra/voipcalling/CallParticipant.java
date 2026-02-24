package com.whatsapp.calling.infra.voipcalling;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.C00C;
import p000X.C05510Fh;
import p000X.InterfaceC05500Fe;

/* loaded from: classes.dex */
public final class CallParticipant implements Parcelable, InterfaceC05500Fe {
    public static final Parcelable.Creator CREATOR = new C05510Fh();
    public final UserJid jid;
    public final String state;

    public CallParticipant(UserJid userJid, String str) {
        C00C.A0A(userJid, 0);
        this.jid = userJid;
        this.state = str;
    }

    public final CallParticipant copy(UserJid userJid, String str) {
        C00C.A0A(userJid, 0);
        return new CallParticipant(userJid, str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallParticipant) {
                CallParticipant callParticipant = (CallParticipant) obj;
                if (!C00C.areEqual(this.jid, callParticipant.jid) || !C00C.areEqual(this.state, callParticipant.state)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.jid, i);
        parcel.writeString(this.state);
    }

    public static /* synthetic */ CallParticipant copy$default(CallParticipant callParticipant, UserJid userJid, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            userJid = callParticipant.jid;
        }
        if ((i & 2) != 0) {
            str = callParticipant.state;
        }
        C00C.A0A(userJid, 0);
        return new CallParticipant(userJid, str);
    }

    public int hashCode() {
        int hashCode = this.jid.hashCode() * 31;
        String str = this.state;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // p000X.InterfaceC05500Fe
    public boolean isCallConnected() {
        return "connected".equals(this.state);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CallParticipant(jid=");
        sb.append(this.jid);
        sb.append(", state=");
        sb.append(this.state);
        sb.append(')');
        return sb.toString();
    }

    public final UserJid component1() {
        return this.jid;
    }

    public final String component2() {
        return this.state;
    }

    @Override // p000X.InterfaceC05500Fe
    public UserJid getCallUserJid() {
        return this.jid;
    }
}
