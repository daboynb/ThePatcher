package com.whatsapp.calling.infra;

import com.whatsapp.calling.infra.voipcalling.CallParticipant;
import com.whatsapp.infra.core.jid.DeviceJid;
import p000X.C00C;

/* loaded from: classes.dex */
public final class GroupCallReminder {
    public final String callID;
    public final DeviceJid creatorDeviceJid;
    public final boolean isVideoCall;
    public final String linkToken;
    public final CallParticipant[] participants;
    public final int reminderType;

    public GroupCallReminder(String str, DeviceJid deviceJid, CallParticipant[] callParticipantArr, String str2, boolean z, int i) {
        C00C.A0A(str, 0);
        C00C.A0A(deviceJid, 1);
        C00C.A0A(callParticipantArr, 2);
        this.callID = str;
        this.creatorDeviceJid = deviceJid;
        this.participants = callParticipantArr;
        this.linkToken = str2;
        this.isVideoCall = z;
        this.reminderType = i;
    }

    public final String getCallID() {
        return this.callID;
    }

    public final DeviceJid getCreatorDeviceJid() {
        return this.creatorDeviceJid;
    }

    public final String getLinkToken() {
        return this.linkToken;
    }

    public final CallParticipant[] getParticipants() {
        return this.participants;
    }

    public final int getReminderType() {
        return this.reminderType;
    }

    public final boolean isVideoCall() {
        return this.isVideoCall;
    }
}
