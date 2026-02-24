.class public abstract LX/KWP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9KY;

.field public static final A01:LX/9KY;

.field public static final A02:LX/9KY;

.field public static final A03:LX/9KY;

.field public static final A04:LX/9KY;

.field public static final A05:LX/9KY;

.field public static final A06:LX/9KY;

.field public static final A07:LX/9KY;

.field public static final A08:LX/9KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddAccount;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddAccount;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CallCoreActions.AddAccount"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWP;->A03:LX/9KY;

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveAccount;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveAccount;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CallCoreActions.RemoveAccount"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWP;->A07:LX/9KY;

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CallCoreActions.AddCallToList"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWP;->A00:LX/9KY;

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CallCoreActions.RemoveCallFromList"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWP;->A01:LX/9KY;

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CallCoreActions.CallDelta"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWP;->A04:LX/9KY;

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CallCoreActions.UpdateCall"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWP;->A02:LX/9KY;

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$SetIncomingCallDecision;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$SetIncomingCallDecision;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CallCoreActions.SetIncomingCallDecision"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWP;->A08:LX/9KY;

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$FulfillPreCheck;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$FulfillPreCheck;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CallCoreActions.FulfillPreCheck"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWP;->A06:LX/9KY;

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$FulfillPostCheck;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$FulfillPostCheck;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CallCoreActions.FulfillPostCheck"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWP;->A05:LX/9KY;

    return-void
.end method
