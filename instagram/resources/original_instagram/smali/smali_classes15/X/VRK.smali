.class public final enum LX/VRK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VRK;

.field public static final enum A02:LX/VRK;

.field public static final enum A03:LX/VRK;

.field public static final enum A04:LX/VRK;

.field public static final enum A05:LX/VRK;

.field public static final enum A06:LX/VRK;

.field public static final enum A07:LX/VRK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    const-string v2, "call_observer_started"

    const-string v1, "CALL_OBSERVER_STARTED"

    const/4 v0, 0x0

    new-instance v8, LX/VRK;

    invoke-direct {v8, v1, v0, v2}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VRK;->A05:LX/VRK;

    const-string v2, "call_observer_ended"

    const-string v1, "CALL_OBSERVER_ENDED"

    const/4 v0, 0x1

    new-instance v7, LX/VRK;

    invoke-direct {v7, v1, v0, v2}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VRK;->A03:LX/VRK;

    const-string v2, "call_observer_inbound_call"

    const-string v1, "CALL_OBSERVER_INBOUND_CALL"

    const/4 v0, 0x2

    new-instance v6, LX/VRK;

    invoke-direct {v6, v1, v0, v2}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VRK;->A04:LX/VRK;

    const-string v2, "call_observer_timeout"

    const-string v1, "CALL_OBSERVER_TIMEOUT"

    const/4 v0, 0x3

    new-instance v5, LX/VRK;

    invoke-direct {v5, v1, v0, v2}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VRK;->A06:LX/VRK;

    const-string v3, "call_observer_timeout_manually"

    const-string v2, "CALL_OBSERVER_TIMEOUT_MANUALLY"

    const/4 v1, 0x4

    new-instance v22, LX/VRK;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "call_observer_put_on_hold"

    const-string v2, "CALL_OBSERVER_PUT_ON_HOLD"

    const/4 v1, 0x5

    new-instance v21, LX/VRK;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "call_started"

    const-string v1, "CALL_STARTED"

    const/4 v0, 0x6

    new-instance v10, LX/VRK;

    invoke-direct {v10, v1, v0, v2}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VRK;->A07:LX/VRK;

    const-string v3, "call_connected"

    const-string v2, "CALL_CONNECTED"

    const/4 v1, 0x7

    new-instance v20, LX/VRK;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "call_ended"

    const-string v1, "CALL_ENDED"

    const/16 v0, 0x8

    new-instance v11, LX/VRK;

    invoke-direct {v11, v1, v0, v2}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VRK;->A02:LX/VRK;

    const-string v3, "call_historical_record_ent_mutation_succeeded"

    const-string v2, "CALL_HISTORICAL_RECORD_ENT_MUTATION_SUCCEEDED"

    const/16 v1, 0x9

    new-instance v19, LX/VRK;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "call_historical_record_ent_mutation_failed"

    const-string v2, "CALL_HISTORICAL_RECORD_ENT_MUTATION_FAILED"

    const/16 v1, 0xa

    new-instance v18, LX/VRK;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "call_historical_record_shape_validation_failed"

    const-string v2, "CALL_HISTORICAL_RECORD_SHAPE_VALIDATION_FAILED"

    const/16 v1, 0xb

    new-instance v17, LX/VRK;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "call_historical_record_duration_validation_failed"

    const-string v2, "CALL_HISTORICAL_RECORD_DURATION_VALIDATION_FAILED"

    const/16 v1, 0xc

    new-instance v16, LX/VRK;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "click_to_call_native_call_placed"

    const-string v1, "CLICK_TO_CALL_NATIVE_CALL_PLACED"

    const/16 v0, 0xd

    new-instance v15, LX/VRK;

    invoke-direct {v15, v1, v0, v2}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "click_to_call_native_20s_call_connect"

    const-string v1, "CLICK_TO_CALL_NATIVE_20S_CALL_CONNECT"

    const/16 v0, 0xe

    new-instance v14, LX/VRK;

    invoke-direct {v14, v1, v0, v2}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "click_to_call_native_60s_call_connect"

    const-string v1, "CLICK_TO_CALL_NATIVE_60S_CALL_CONNECT"

    const/16 v0, 0xf

    new-instance v13, LX/VRK;

    invoke-direct {v13, v1, v0, v2}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "click_to_call_mobile_os_60s_call"

    const-string v1, "CLICK_TO_CALL_MOBILE_OS_60S_CALL"

    const/16 v0, 0x10

    new-instance v12, LX/VRK;

    invoke-direct {v12, v1, v0, v2}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "click_to_call_call_confirm"

    const-string v1, "CLICK_TO_CALL_CALL_CONFIRM"

    const/16 v0, 0x11

    new-instance v9, LX/VRK;

    invoke-direct {v9, v1, v0, v2}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "click_to_call_call_end"

    const-string v1, "CLICK_TO_CALL_CALL_END"

    const/16 v0, 0x12

    new-instance v4, LX/VRK;

    invoke-direct {v4, v1, v0, v2}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "click_to_call_60s_call_end"

    const-string v2, "CLICK_TO_CALL_60S_CALL_END"

    const/16 v1, 0x13

    new-instance v0, LX/VRK;

    invoke-direct {v0, v2, v1, v3}, LX/VRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v9

    move-object/from16 v41, v4

    move-object/from16 v42, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v20

    move-object/from16 v31, v11

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v22

    move-object/from16 v28, v21

    filled-new-array/range {v23 .. v42}, [LX/VRK;

    move-result-object v0

    sput-object v0, LX/VRK;->A01:[LX/VRK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VRK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VRK;
    .locals 1

    const-class v0, LX/VRK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VRK;

    return-object v0
.end method

.method public static values()[LX/VRK;
    .locals 1

    sget-object v0, LX/VRK;->A01:[LX/VRK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VRK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VRK;->A00:Ljava/lang/String;

    return-object v0
.end method
