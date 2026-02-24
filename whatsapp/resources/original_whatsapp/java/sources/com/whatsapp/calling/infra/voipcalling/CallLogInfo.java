package com.whatsapp.calling.infra.voipcalling;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class CallLogInfo {
    public final int callLogResultType;
    public Map groupCallLogs;
    public final UserJid initialPeerJid;
    public final long rxTotalBytes;
    public final long txTotalBytes;

    public void addGroupCallLog(String str, int i) {
        Map map = this.groupCallLogs;
        if (map == null) {
            map = new LinkedHashMap();
            this.groupCallLogs = map;
        }
        map.put(str, Integer.valueOf(i));
    }

    public CallLogInfo(UserJid userJid, int i, long j, long j2) {
        this.callLogResultType = i;
        this.txTotalBytes = j;
        this.rxTotalBytes = j2;
        this.initialPeerJid = userJid;
    }

    public Map getGroupCallLogs() {
        return this.groupCallLogs;
    }
}
