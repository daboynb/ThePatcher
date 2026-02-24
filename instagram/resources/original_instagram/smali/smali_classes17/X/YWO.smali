.class public final enum LX/YWO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/YWO;

.field public static final enum A02:LX/YWO;

.field public static final enum A03:LX/YWO;

.field public static final enum A04:LX/YWO;

.field public static final enum A05:LX/YWO;

.field public static final enum A06:LX/YWO;

.field public static final enum A07:LX/YWO;

.field public static final enum A08:LX/YWO;

.field public static final enum A09:LX/YWO;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 102

    const-string v1, "EVENT_ACTION_UNKNOWN"

    const/4 v0, 0x0

    new-instance v5, LX/YWO;

    invoke-direct {v5, v1, v0, v0}, LX/YWO;-><init>(Ljava/lang/String;II)V

    const-string v1, "DISCOVERED_CAST_DEVICE"

    const/4 v0, 0x1

    new-instance v6, LX/YWO;

    invoke-direct {v6, v1, v0, v0}, LX/YWO;-><init>(Ljava/lang/String;II)V

    const-string v1, "MDNS_RESPONSE_PARSE_ERROR"

    const/4 v0, 0x2

    new-instance v7, LX/YWO;

    invoke-direct {v7, v1, v0, v0}, LX/YWO;-><init>(Ljava/lang/String;II)V

    const-string v1, "MDNS_SUBTYPE_DISCOVERY_RESULT"

    const/4 v0, 0x3

    new-instance v8, LX/YWO;

    invoke-direct {v8, v1, v0, v0}, LX/YWO;-><init>(Ljava/lang/String;II)V

    const-string v1, "ADAPTIVE_DISCOVERY_RESULT"

    const/4 v0, 0x4

    new-instance v9, LX/YWO;

    invoke-direct {v9, v1, v0, v0}, LX/YWO;-><init>(Ljava/lang/String;II)V

    const-string v1, "SLOW_MDNS_RESPONSE"

    const/4 v0, 0x5

    new-instance v10, LX/YWO;

    invoke-direct {v10, v1, v0, v0}, LX/YWO;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x6

    const/16 v1, 0x82

    const-string v0, "DEVICE_SCAN_STARTED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v11

    const/4 v2, 0x7

    const/16 v1, 0x83

    const-string v0, "DEVICE_SCAN_CRITERIA_CHANGED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v12

    const/16 v2, 0x8

    const/16 v1, 0x84

    const-string v0, "DEVICE_SCAN_STOPPED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v13

    const/16 v2, 0x9

    const/16 v1, 0x85

    const-string v0, "DEVICE_SCAN_PAUSED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v14

    const/16 v2, 0x86

    const-string v1, "DEVICE_SCAN_RESUMED"

    const/16 v0, 0xa

    invoke-static {v1, v0, v2}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v15

    const/16 v2, 0x87

    const-string v1, "DEVICE_SCAN_PING"

    const/16 v0, 0xb

    invoke-static {v1, v0, v2}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v16

    const/16 v2, 0x88

    const-string v1, "DEVICE_EXPIRED"

    const/16 v0, 0xc

    invoke-static {v1, v0, v2}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v17

    const/16 v2, 0x89

    const-string v1, "PUBLISHED_DEVICES"

    const/16 v0, 0xd

    invoke-static {v1, v0, v2}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v18

    const/16 v2, 0xbe

    const-string v1, "NETWORK_CONNECTIVITY_CHANGED"

    const/16 v0, 0xe

    invoke-static {v1, v0, v2}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v19

    const-string v2, "DEVICE_FILTER_CONNECT_TO_DEVICE"

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v20

    const-string v2, "DEVICE_FILTER_CONNECTION_FAILED"

    const/16 v1, 0x10

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v21

    const-string v2, "DEVICE_FILTER_CONNECTION_SUCCESS"

    const/16 v1, 0x11

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v22

    const-string v2, "DEVICE_FILTER_SENT_APP_AVAILABILITY_MESSAGE"

    const/16 v1, 0x12

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v23

    const-string v2, "DEVICE_FILTER_RECEIVED_APP_AVAILABILITY_MESSAGE"

    const/16 v1, 0x13

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v24

    const-string v2, "DEVICE_FILTER_SENT_STATUS_MESSAGE"

    const/16 v1, 0x14

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v25

    const-string v2, "DEVICE_FILTER_RECEIVED_STATUS_MESSAGE"

    const/16 v1, 0x15

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v26

    const-string v2, "DEVICE_FILTER_IGNORING_RECEIVED_MESSAGE"

    const/16 v1, 0x16

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v27

    const-string v2, "DEVICE_FILTER_FINISHED"

    const/16 v1, 0x17

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v28

    const-string v2, "DEVICE_FILTER_ERROR"

    const/16 v1, 0x18

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v29

    const-string v2, "DEVICE_FILTER_TIMED_OUT"

    const/16 v1, 0x19

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v30

    const-string v2, "DEVICE_CONTROLLER_CONNECT_TO_DEVICE"

    const/16 v1, 0x1a

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v31

    const-string v2, "DEVICE_CONTROLLER_CONNECTION_FAILED"

    const/16 v1, 0x1b

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v32

    const-string v2, "DEVICE_CONTROLLER_CONNECTION_SUCCESS"

    const/16 v1, 0x1c

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v33

    const-string v2, "LAUNCH_APPLICATION"

    const/16 v1, 0x1d

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v34

    const-string v2, "LAUNCH_APPLICATION_COMMAND"

    const/16 v1, 0x2c

    const/16 v0, 0x1e

    invoke-static {v2, v0, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v35

    const-string v2, "APPLICATION_CONNECTION_FAILED"

    const/16 v1, 0x29

    const/16 v0, 0x1f

    invoke-static {v2, v0, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v36

    const-string v2, "APPLICATION_CONNECTION_SUCCESS"

    const/16 v1, 0x2a

    const/16 v0, 0x20

    invoke-static {v2, v0, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v37

    const/16 v2, 0x21

    const/16 v1, 0x2b

    const-string v0, "APPLICATION_DISCONNECTED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v38

    const/16 v2, 0x22

    const/16 v1, 0x32

    const-string v0, "CAST_NEARBY_PROXIMITY_INFO_REQUEST"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v39

    const/16 v2, 0x23

    const/16 v1, 0x33

    const-string v0, "CAST_NEARBY_PROXIMITY_INFO_RESPONSE"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v40

    const/16 v2, 0x24

    const/16 v1, 0x34

    const-string v0, "CAST_NEARBY_START_AUDIO_TOKEN_PLAYBACK"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v41

    const/16 v2, 0x25

    const/16 v1, 0x35

    const-string v0, "CAST_NEARBY_STOP_AUDIO_TOKEN_PLAYBACK"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v42

    const/16 v2, 0x26

    const/16 v1, 0x3c

    const-string v0, "DEVICE_CACHE_STATISTICS"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v43

    const/16 v2, 0x27

    const/16 v1, 0x46

    const-string v0, "REMOTE_DISPLAY_PLUGIN_SESSION_START"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v44

    const-string v2, "REMOTE_DISPLAY_PLUGIN_SESSION_END"

    const/16 v1, 0x47

    const/16 v0, 0x28

    invoke-static {v2, v0, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v45

    const/16 v2, 0x29

    const/16 v1, 0x48

    const-string v0, "REMOTE_DISPLAY_PLUGIN_ERROR"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v46

    const/16 v2, 0x2a

    const/16 v1, 0x49

    const-string v0, "REMOTE_DISPLAY_PLUGIN_SESSION_START_FAILED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v47

    const/16 v2, 0x2b

    const/16 v1, 0xa0

    const-string v0, "CONFIGURED_FLAGS_VALUE"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v48

    const-string v2, "REMOTE_CONTROL_NOTIFICATION_FAILED"

    const/16 v1, 0xaa

    const/16 v0, 0x2c

    invoke-static {v2, v0, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v49

    const/16 v2, 0x2d

    const/16 v1, 0xab

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_TRIGGERED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v50

    const/16 v2, 0x2e

    const/16 v1, 0xb7

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_CANCELED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v51

    const/16 v2, 0x2f

    const/16 v1, 0xac

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_STOP"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v52

    const/16 v2, 0x30

    const/16 v1, 0xad

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_MUTE"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v53

    const/16 v2, 0x31

    const/16 v1, 0xae

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_UNMUTE"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v54

    const/16 v2, 0x32

    const/16 v1, 0xaf

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_PAUSE"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v55

    const/16 v2, 0x33

    const/16 v1, 0xb0

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_PLAY"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v56

    const/16 v2, 0x34

    const/16 v1, 0xb9

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_QUEUE_PREV"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v57

    const/16 v2, 0x35

    const/16 v1, 0xba

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_QUEUE_NEXT"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v58

    const/16 v2, 0x36

    const/16 v1, 0xb8

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_CLICK_NOTIFICATION"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v59

    const/16 v2, 0x37

    const/16 v1, 0xb1

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_DISMISSED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v60

    const/16 v2, 0x38

    const/16 v1, 0xb2

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_SETTING_TOGGLE_OFF"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v61

    const/16 v2, 0x39

    const/16 v1, 0xb3

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_SETTING_TOGGLE_ON"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v62

    const/16 v2, 0x3a

    const/16 v1, 0xb4

    const-string v0, "PLAY_SERVICES_NOTIFICATIONS_DISABLED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v63

    const/16 v2, 0x3b

    const/16 v1, 0xb5

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_SETTING_OPEN_HOME_APP"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v64

    const/16 v2, 0x3c

    const/16 v1, 0xb6

    const-string v0, "REMOTE_CONTROL_NOTIFICATION_SETTING_GET_HOME_APP"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v65

    const/16 v2, 0x3d

    const/16 v1, 0xc9

    const-string v0, "DISCOVERY_START"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v66

    const/16 v2, 0x3e

    const/16 v1, 0xca

    const-string v0, "DISCOVERY_STOP"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v67

    const/16 v2, 0x3f

    const/16 v1, 0xcb

    const-string v0, "DISCOVERY_PING"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v68

    const/16 v2, 0x40

    const/16 v1, 0xcc

    const-string v0, "GENERIC_MDNS_RECEIVED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v69

    const/16 v2, 0x41

    const/16 v1, 0xcd

    const-string v0, "SUBTYPE_MDNS_RECEIVED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v70

    const/16 v2, 0x42

    const/16 v1, 0xce

    const-string v0, "MDNS_PARSE_ERROR"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v71

    const/16 v2, 0x43

    const/16 v1, 0xcf

    const-string v0, "BLE_SIGNAL_RECEIVED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v72

    const/16 v2, 0x44

    const/16 v1, 0xd0

    const-string v0, "TCP_PROBING_RESULT"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v73

    const/16 v2, 0x45

    const/16 v1, 0xd1

    const-string v0, "DEVICE_PUBLISHED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v74

    const/16 v2, 0x46

    const/16 v1, 0xd2

    const-string v0, "MDNS_SCANNER_FAILED_TO_START"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v75

    const/16 v2, 0x47

    const/16 v1, 0xd3

    const-string v0, "BLE_SCANNER_FAILED_TO_START"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v76

    const/16 v2, 0x48

    const/16 v1, 0xd4

    const-string v0, "MDNS_REQUEST_QUEUE_SIZE_ON_SERVICE_START"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v77

    const/16 v2, 0x49

    const/16 v1, 0xd5

    const-string v0, "MDNS_REQUEST_SENT_COUNT_PERIODICAL"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v78

    const/16 v2, 0x4a

    const/16 v1, 0xd6

    const-string v0, "ERROR_PROBE_DEVICE_SCREEN_IS_OFF"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v79

    const/16 v2, 0x4b

    const/16 v1, 0xd7

    const-string v0, "ERROR_MULTICAST_NOT_RECEIVED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v80

    const/16 v2, 0x4c

    const/16 v1, 0xd8

    const-string v0, "RECOVERED_FROM_ERROR_MULTICAST_NOT_RECEIVED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v81

    const/16 v2, 0x4d

    const/16 v1, 0xdc

    const-string v0, "APP_SESSION_STARTING"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v82

    sput-object v82, LX/YWO;->A02:LX/YWO;

    const/16 v2, 0x4e

    const/16 v1, 0xdd

    const-string v0, "APP_SESSION_RUNNING"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v83

    sput-object v83, LX/YWO;->A03:LX/YWO;

    const/16 v2, 0x4f

    const/16 v1, 0xde

    const-string v0, "APP_SESSION_PING"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v84

    sput-object v84, LX/YWO;->A04:LX/YWO;

    const/16 v2, 0x50

    const/16 v1, 0xdf

    const-string v0, "APP_SESSION_MEDIA_COMMAND"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v85

    const/16 v2, 0x51

    const/16 v1, 0xe0

    const-string v0, "APP_SESSION_SUSPENDED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v86

    sput-object v86, LX/YWO;->A05:LX/YWO;

    const/16 v2, 0x52

    const/16 v1, 0xe1

    const-string v0, "APP_SESSION_RESUMING"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v87

    sput-object v87, LX/YWO;->A06:LX/YWO;

    const/16 v2, 0x53

    const/16 v1, 0xe2

    const-string v0, "APP_SESSION_RESUMED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v88

    sput-object v88, LX/YWO;->A07:LX/YWO;

    const/16 v2, 0x54

    const/16 v1, 0xe3

    const-string v0, "APP_SESSION_END"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v89

    sput-object v89, LX/YWO;->A08:LX/YWO;

    const/16 v2, 0x55

    const/16 v1, 0xe4

    const-string v0, "APP_SESSION_RUNNING_NETWORK_CHANGED"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v90

    const/16 v2, 0x56

    const/16 v1, 0xf1

    const-string v0, "API_USAGE_IOS"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v91

    const/16 v2, 0x57

    const/16 v1, 0xf2

    const-string v0, "API_USAGE_REPORT"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v92

    sput-object v92, LX/YWO;->A09:LX/YWO;

    const/16 v2, 0x58

    const/16 v1, 0xfa

    const-string v0, "GET_WIFI_PASSWORD_SUCCESS"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v93

    const/16 v2, 0x59

    const/16 v1, 0xfb

    const-string v0, "GET_WIFI_PASSWORD_ERROR"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v94

    const/16 v2, 0x5a

    const/16 v1, 0x104

    const-string v0, "PREACHE_ACTIVITY"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v95

    const/16 v2, 0x5b

    const/16 v1, 0x105

    const-string v0, "KEY_EXCHANGE_REQUEST"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v96

    const/16 v2, 0x5c

    const/16 v1, 0x10e

    const-string v0, "ERROR_SOCKET_NO_DATA_CONSUMED_WHEN_READ"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v97

    const/16 v2, 0x5d

    const/16 v1, 0x10f

    const-string v0, "ERROR_SELECTOR_NOT_BLOCKING_WHEN_NO_SOCKET"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v98

    const/16 v2, 0x5e

    const/16 v1, 0x110

    const-string v0, "ERROR_FAIL_TO_SHUTDOWN_SOCKET_OUTPUT"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v99

    const/16 v2, 0x5f

    const/16 v1, 0x118

    const-string v0, "ERROR_REPORT"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v100

    const/16 v2, 0x60

    const/16 v1, 0x122

    const-string v0, "CAST_MESSAGE_STATS"

    invoke-static {v0, v2, v1}, LX/YWO;->A00(Ljava/lang/String;II)LX/YWO;

    move-result-object v101

    const/16 v0, 0x61

    new-array v4, v0, [LX/YWO;

    filled-new-array/range {v5 .. v31}, [LX/YWO;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v32 .. v58}, [LX/YWO;

    move-result-object v0

    invoke-static {v0, v2, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v59 .. v85}, [LX/YWO;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v86 .. v101}, [LX/YWO;

    move-result-object v3

    const/16 v1, 0x51

    const/16 v0, 0x10

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, LX/YWO;->A01:[LX/YWO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YWO;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/YWO;
    .locals 1

    new-instance v0, LX/YWO;

    invoke-direct {v0, p0, p1, p2}, LX/YWO;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/YWO;
    .locals 1

    sget-object v0, LX/YWO;->A01:[LX/YWO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YWO;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/C3D;->A08(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/YWO;->A00:I

    invoke-static {p0, v1, v0}, LX/C3C;->A17(Ljava/lang/Enum;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
