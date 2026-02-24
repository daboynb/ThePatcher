package com.meta.hera.engine.device;

import com.meta.hera.engine.device.Device;
import java.nio.ByteBuffer;
import p000X.AbstractC265514n;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass157;
import p000X.AnonymousClass159;
import p000X.C190588Wq;
import p000X.C190648Wx;
import p000X.C1AD;
import p000X.C35882Fyn;
import p000X.InterfaceC23294AWd;
import p000X.InterfaceC265314j;

/* loaded from: classes5.dex */
public final class Device extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONNECTION_TYPE_FIELD_NUMBER = 10;
    public static final Device DEFAULT_INSTANCE;
    public static final int DEVICE_PERIPHERAL_STATE_FIELD_NUMBER = 6;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int IN_NAPPING_FIELD_NUMBER = 9;
    public static final int LAST_HEARTBEAT_TIMESTAMP_MS_FIELD_NUMBER = 5;
    public static final int NAME_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PHONE_PERIPHERAL_STATE_FIELD_NUMBER = 7;
    public static final int ROLE_FIELD_NUMBER = 2;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int TYPE_FIELD_NUMBER = 8;
    public int bitField0_;
    public int connectionType_;
    public boolean inNapping_;
    public long lastHeartbeatTimestampMs_;
    public Object peripheralState_;
    public int role_;
    public int status_;
    public int type_;
    public int peripheralStateCase_ = 0;
    public String id_ = "";
    public String name_ = "";

    static {
        Device device = new Device();
        DEFAULT_INSTANCE = device;
        AbstractC265514n.A0B(device, Device.class);
    }

    public static Device parseFrom(ByteBuffer byteBuffer) {
        return (Device) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C190648Wx getDevicePeripheralState() {
        return this.peripheralStateCase_ == 6 ? (C190648Wx) this.peripheralState_ : C190648Wx.DEFAULT_INSTANCE;
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003ለ\u0000\u0004\f\u0005\u0003\u0006<\u0000\u0007<\u0000\b\f\t\u0007\n\f", new Object[]{"peripheralState_", "peripheralStateCase_", "bitField0_", "id_", "role_", "name_", "status_", "lastHeartbeatTimestampMs_", C190648Wx.class, C190588Wq.class, "type_", "inNapping_", "connectionType_"});
            case NEW_MUTABLE_INSTANCE:
                return new Device();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8R2
                    {
                        Device device = Device.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (Device.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = AbstractC34861ag.A0E(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw AbstractC34861ag.A15();
        }
    }
}
