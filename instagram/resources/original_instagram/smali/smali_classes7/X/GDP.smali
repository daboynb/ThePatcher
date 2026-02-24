.class public abstract LX/GDP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x57

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "a2dp-sink.profile.action.AUDIO_CONFIG_CHANGED"

    const-string v4, "a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    const-string v5, "a2dp-sink.profile.action.PLAYING_STATE_CHANGED"

    const-string v6, "a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    const-string v7, "a2dp.profile.action.CODEC_CONFIG_CHANGED"

    const-string v8, "a2dp.profile.action.CONNECTION_STATE_CHANGED"

    const-string v9, "a2dp.profile.action.PLAYING_STATE_CHANGED"

    const-string v10, "action.CSIS_CONNECTION_STATE_CHANGED"

    const-string v11, "action.CSIS_DEVICE_AVAILABLE"

    const-string v12, "action.CSIS_SET_MEMBER_AVAILABLE"

    const-string v13, "action.HAP_CONNECTION_STATE_CHANGED"

    const-string v14, "action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    const-string v15, "action.LE_AUDIO_CONF_CHANGED"

    const-string v16, "action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    const-string v17, "action.LE_AUDIO_GROUP_NODE_STATUS_CHANGED"

    const-string v18, "action.LE_AUDIO_GROUP_STATUS_CHANGED"

    const-string v19, "action.TETHERING_STATE_CHANGED"

    const-string v20, "adapter.action.BLE_ACL_CONNECTED"

    const-string v21, "adapter.action.BLE_ACL_DISCONNECTED"

    const-string v22, "adapter.action.BLE_STATE_CHANGED"

    const-string v23, "adapter.action.BLUETOOTH_ADDRESS_CHANGED"

    const-string v24, "adapter.action.CONNECTION_STATE_CHANGED"

    const-string v25, "adapter.action.DISCOVERY_FINISHED"

    const-string v26, "adapter.action.DISCOVERY_STARTED"

    const-string v27, "adapter.action.LOCAL_NAME_CHANGED"

    const-string v28, "adapter.action.SCAN_MODE_CHANGED"

    const-string v29, "adapter.action.STATE_CHANGED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "avrcp-controller.profile.action.BROWSE_CONNECTION_STATE_CHANGED"

    const-string v4, "avrcp-controller.profile.action.CONNECTION_STATE_CHANGED"

    const-string v5, "avrcp-controller.profile.action.FOLDER_LIST"

    const-string v6, "avrcp-controller.profile.action.TRACK_EVENT"

    const-string v7, "device.action.ACL_CONNECTED"

    const-string v8, "device.action.ACL_DISCONNECT_REQUESTED"

    const-string v9, "device.action.ACL_DISCONNECTED"

    const-string v10, "device.action.ALIAS_CHANGED"

    const-string v11, "device.action.BATTERY_LEVEL_CHANGED"

    const-string v12, "device.action.BOND_STATE_CHANGED"

    const-string v13, "device.action.CLASS_CHANGED"

    const-string v14, "device.action.CONNECTION_ACCESS_CANCEL"

    const-string v15, "device.action.CONNECTION_ACCESS_REPLY"

    const-string v16, "device.action.CONNECTION_ACCESS_REQUEST"

    const-string v17, "device.action.FOUND"

    const-string v18, "device.action.MAS_INSTANCE"

    const-string v19, "device.action.NAME_CHANGED"

    const-string v20, "device.action.NAME_FAILED"

    const-string v21, "device.action.PAIRING_CANCEL"

    const-string v22, "device.action.PAIRING_REQUEST"

    const-string v23, "device.action.SDP_RECORD"

    const-string v24, "device.action.UUID"

    const-string v25, "devicepicker.action.DEVICE_SELECTED"

    const-string v26, "devicepicker.action.LAUNCH"

    const-string v27, "headset.action.HF_INDICATORS_VALUE_CHANGED"

    const-string v28, "headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    const-string v29, "headset.profile.action.ACTIVE_DEVICE_CHANGED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "headset.profile.action.AUDIO_STATE_CHANGED"

    const-string v4, "headset.profile.action.CONNECTION_STATE_CHANGED"

    const-string v5, "headsetclient.profile.action.AG_CALL_CHANGED"

    const-string v6, "headsetclient.profile.action.AG_EVENT"

    const-string v7, "headsetclient.profile.action.AUDIO_STATE_CHANGED"

    const-string v8, "headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    const-string v9, "headsetclient.profile.action.LAST_VTAG"

    const-string v10, "headsetclient.profile.action.NETWORK_SERVICE_STATE_CHANGED"

    const-string v11, "headsetclient.profile.action.RESULT"

    const-string v12, "hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    const-string v13, "hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    const-string v14, "hearingaid.profile.action.PLAYING_STATE_CHANGED"

    const-string v15, "hiddevice.profile.action.CONNECTION_STATE_CHANGED"

    const-string v16, "input.profile.action.CONNECTION_STATE_CHANGED"

    const-string v17, "input.profile.action.HANDSHAKE"

    const-string v18, "input.profile.action.IDLE_TIME_CHANGED"

    const-string v19, "input.profile.action.PROTOCOL_MODE_CHANGED"

    const-string v20, "input.profile.action.REPORT"

    const-string v21, "input.profile.action.VIRTUAL_UNPLUG_STATUS"

    const-string v22, "intent.DISCOVERABLE_TIMEOUT"

    const-string v23, "map.profile.action.CONNECTION_STATE_CHANGED"

    const-string v24, "mapmce.profile.action.CONNECTION_STATE_CHANGED"

    const-string v25, "mapmce.profile.action.MESSAGE_DELETED_STATUS_CHANGED"

    const-string v26, "mapmce.profile.action.MESSAGE_DELIVERED_SUCCESSFULLY"

    const-string v27, "mapmce.profile.action.MESSAGE_READ_STATUS_CHANGED"

    const-string v28, "mapmce.profile.action.MESSAGE_RECEIVED"

    const-string v29, "mapmce.profile.action.MESSAGE_SENT_SUCCESSFULLY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "mapmce.profile.action.WEARABLE_SYNC"

    const-string v4, "pan.profile.action.CONNECTION_STATE_CHANGED"

    const-string v5, "pbap.profile.action.CONNECTION_STATE_CHANGED"

    const-string v6, "pbapclient.profile.action.CONNECTION_STATE_CHANGED"

    const-string v7, "sap.profile.action.CONNECTION_STATE_CHANGED"

    const-string v8, "volume-control.profile.action.CONNECTION_STATE_CHANGED"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/4 v1, 0x6

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/GDP;->A00:Ljava/util/Set;

    return-void
.end method
