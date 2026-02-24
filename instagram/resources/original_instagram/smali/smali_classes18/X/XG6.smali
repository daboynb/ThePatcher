.class public final enum LX/XG6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/XG6;

.field public static final enum A02:LX/XG6;

.field public static final enum A03:LX/XG6;

.field public static final enum A04:LX/XG6;

.field public static final enum A05:LX/XG6;

.field public static final enum A06:LX/XG6;

.field public static final enum A07:LX/XG6;

.field public static final enum A08:LX/XG6;

.field public static final enum A09:LX/XG6;

.field public static final enum A0A:LX/XG6;

.field public static final enum A0B:LX/XG6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v3, "airplay"

    const-string v2, "AIRPLAY"

    const/4 v1, 0x0

    new-instance v16, LX/XG6;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ble_headset"

    const-string v1, "BLE_HEADSET"

    const/4 v0, 0x1

    new-instance v15, LX/XG6;

    invoke-direct {v15, v1, v0, v2}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/XG6;->A02:LX/XG6;

    const-string v2, "ble_speaker"

    const-string v1, "BLE_SPEAKER"

    const/4 v0, 0x2

    new-instance v14, LX/XG6;

    invoke-direct {v14, v1, v0, v2}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/XG6;->A03:LX/XG6;

    const-string v2, "bluetooth_a2dp"

    const-string v1, "BLUETOOTH_A2DP"

    const/4 v0, 0x3

    new-instance v13, LX/XG6;

    invoke-direct {v13, v1, v0, v2}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/XG6;->A04:LX/XG6;

    const-string v2, "bluetooth_sco"

    const-string v1, "BLUETOOTH_SCO"

    const/4 v0, 0x4

    new-instance v12, LX/XG6;

    invoke-direct {v12, v1, v0, v2}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/XG6;->A05:LX/XG6;

    const-string v2, "builtin_receiver"

    const-string v1, "BUILTIN_RECEIVER"

    const/4 v0, 0x5

    new-instance v11, LX/XG6;

    invoke-direct {v11, v1, v0, v2}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "builtin_speaker"

    const-string v1, "BUILTIN_SPEAKER"

    const/4 v0, 0x6

    new-instance v10, LX/XG6;

    invoke-direct {v10, v1, v0, v2}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XG6;->A06:LX/XG6;

    const-string v2, "hdmi"

    const-string v1, "HDMI"

    const/4 v0, 0x7

    new-instance v9, LX/XG6;

    invoke-direct {v9, v1, v0, v2}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "line_out"

    const-string v1, "LINE_OUT"

    const/16 v0, 0x8

    new-instance v8, LX/XG6;

    invoke-direct {v8, v1, v0, v2}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "other"

    const-string v1, "OTHER"

    const/16 v0, 0x9

    new-instance v7, LX/XG6;

    invoke-direct {v7, v1, v0, v2}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XG6;->A07:LX/XG6;

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/16 v0, 0xa

    new-instance v6, LX/XG6;

    invoke-direct {v6, v1, v0, v2}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XG6;->A08:LX/XG6;

    const-string v2, "usb_headset"

    const-string v1, "USB_HEADSET"

    const/16 v0, 0xb

    new-instance v5, LX/XG6;

    invoke-direct {v5, v1, v0, v2}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XG6;->A09:LX/XG6;

    const-string v2, "wired_headphones"

    const-string v1, "WIRED_HEADPHONES"

    const/16 v0, 0xc

    new-instance v4, LX/XG6;

    invoke-direct {v4, v1, v0, v2}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XG6;->A0A:LX/XG6;

    const-string v3, "wired_headset"

    const-string v2, "WIRED_HEADSET"

    const/16 v1, 0xd

    new-instance v0, LX/XG6;

    invoke-direct {v0, v2, v1, v3}, LX/XG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/XG6;->A0B:LX/XG6;

    move-object/from16 v29, v0

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v29}, [LX/XG6;

    move-result-object v0

    sput-object v0, LX/XG6;->A01:[LX/XG6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XG6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XG6;
    .locals 1

    const-class v0, LX/XG6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XG6;

    return-object v0
.end method

.method public static values()[LX/XG6;
    .locals 1

    sget-object v0, LX/XG6;->A01:[LX/XG6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XG6;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XG6;->A00:Ljava/lang/String;

    return-object v0
.end method
