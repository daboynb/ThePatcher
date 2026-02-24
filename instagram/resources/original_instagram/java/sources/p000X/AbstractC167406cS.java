package p000X;

import com.facebook.mqtt.service.ConnectionConfig;

/* renamed from: X.6cS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC167406cS {
    public static final boolean A00(ConnectionConfig connectionConfig, ConnectionConfig connectionConfig2) {
        if (!D1F.areEqual(connectionConfig2 != null ? connectionConfig2.userId : null, connectionConfig != null ? connectionConfig.userId : null)) {
            return false;
        }
        if (!D1F.areEqual(connectionConfig2 != null ? connectionConfig2.password : null, connectionConfig != null ? connectionConfig.password : null)) {
            return false;
        }
        if (!D1F.areEqual(connectionConfig2 != null ? connectionConfig2.host : null, connectionConfig != null ? connectionConfig.host : null)) {
            return false;
        }
        if (D1F.areEqual(connectionConfig2 != null ? Integer.valueOf(connectionConfig2.port) : null, connectionConfig != null ? Integer.valueOf(connectionConfig.port) : null)) {
            return D1F.areEqual(connectionConfig2 != null ? connectionConfig2.appId : null, connectionConfig != null ? connectionConfig.appId : null);
        }
        return false;
    }
}
