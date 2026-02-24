package com.whatsapp.calling.infra.voipcalling;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes.dex */
public class CallParticipantJid {
    public final Map botOptions;
    public final DeviceJid[] deviceJids;
    public final PhoneUserJid phoneUserJid;
    public final byte[] privacyToken;
    public final UserJid userJid;

    /* JADX WARN: Multi-variable type inference failed */
    public String[][] getBotOptionsArray() {
        Map map = this.botOptions;
        if (map == null || map.isEmpty()) {
            return null;
        }
        String[][] strArr = (String[][]) Array.newInstance((Class<?>) String.class, this.botOptions.size(), 2);
        int i = 0;
        for (Map.Entry entry : this.botOptions.entrySet()) {
            strArr[i][0] = entry.getKey();
            strArr[i][1] = entry.getValue();
            i++;
        }
        return strArr;
    }

    public String toString() {
        String obj;
        StringBuilder sb = new StringBuilder();
        sb.append("CallParticipantJid userJid=");
        sb.append(this.userJid);
        sb.append(", deviceJids=(");
        sb.append(Arrays.toString(this.deviceJids));
        sb.append(')');
        sb.append(", privacyToken=");
        sb.append(this.privacyToken == null ? "missing" : "present");
        sb.append(", phoneUserJid=");
        sb.append(this.phoneUserJid);
        sb.append(", botOptions=");
        Map map = this.botOptions;
        if (map == null) {
            obj = "null";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(map.size());
            sb2.append(" options");
            obj = sb2.toString();
        }
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }

    public CallParticipantJid(UserJid userJid, byte[] bArr, DeviceJid[] deviceJidArr, PhoneUserJid phoneUserJid) {
        this.userJid = userJid;
        this.deviceJids = deviceJidArr;
        this.privacyToken = bArr;
        this.phoneUserJid = phoneUserJid;
        this.botOptions = null;
    }

    public DeviceJid[] getDeviceJids() {
        return this.deviceJids;
    }

    public PhoneUserJid getPhoneUserJid() {
        return this.phoneUserJid;
    }

    public byte[] getPrivacyToken() {
        return this.privacyToken;
    }

    public UserJid getUserJid() {
        return this.userJid;
    }

    public CallParticipantJid(UserJid userJid, byte[] bArr, DeviceJid[] deviceJidArr, PhoneUserJid phoneUserJid, Map map) {
        this.userJid = userJid;
        this.deviceJids = deviceJidArr;
        this.privacyToken = bArr;
        this.phoneUserJid = phoneUserJid;
        this.botOptions = map;
    }

    public CallParticipantJid(UserJid userJid, DeviceJid[] deviceJidArr, byte[] bArr) {
        this.userJid = userJid;
        this.phoneUserJid = null;
        this.deviceJids = deviceJidArr;
        this.privacyToken = bArr;
        this.botOptions = null;
    }
}
