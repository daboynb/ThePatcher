.class public final Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final CALLS_FIELD_NUMBER:I = 0x2

.field public static final CALL_ACCOUNTS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

.field public static final INCOMING_CALL_DECISION_CACHE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OoX; = null

.field public static final POST_CHECKLISTS_FIELD_NUMBER:I = 0x4

.field public static final PRE_CHECKLISTS_FIELD_NUMBER:I = 0x3


# instance fields
.field public callAccounts_:LX/Pas;

.field public calls_:LX/Pas;

.field public incomingCallDecisionCache_:LX/Pas;

.field public postChecklists_:LX/Pas;

.field public preChecklists_:LX/Pas;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/36U;-><init>()V

    sget-object v0, LX/9KM;->A02:LX/9KM;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->callAccounts_:LX/Pas;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->calls_:LX/Pas;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->preChecklists_:LX/Pas;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->postChecklists_:LX/Pas;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->incomingCallDecisionCache_:LX/Pas;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->PARSER:LX/OoX;

    if-nez v2, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->PARSER:LX/OoX;

    if-nez v2, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    new-instance v2, LX/MuV;

    invoke-direct {v2, v0}, LX/MuV;-><init>(LX/36U;)V

    sput-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->PARSER:LX/OoX;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/CVl;

    invoke-direct {v0}, LX/CVl;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "callAccounts_"

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallAccount;

    const-string v2, "calls_"

    const-class v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    const-string v4, "preChecklists_"

    const-class v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Check;

    const-string v6, "postChecklists_"

    const-string v8, "incomingCallDecisionCache_"

    const-class v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/IncomingCallDecisionWithVideoOverride;

    move-object v7, v5

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
