.class public Lcom/facebook/rsys/transport/gen/SendMessageStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/TnN;

    invoke-direct {v0, v1}, LX/TnN;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/transport/gen/SendMessageStats;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/transport/gen/SendMessageStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(SJJJZILjava/lang/String;IIJLcom/facebook/rsys/transport/gen/ChatdSendStats;)V
    .locals 17

    .line 273094410
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 273094411
    move/from16 v2, p1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    .line 273094412
    move-wide/from16 v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    .line 273094413
    move-wide/from16 v5, p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    .line 273094414
    move-wide/from16 v7, p6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    .line 273094415
    move/from16 v9, p8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 273094416
    move/from16 v10, p9

    move/from16 v12, p11

    invoke-static {v0, v10, v12}, LX/217;->A1I(Ljava/lang/Object;II)V

    .line 273094417
    move/from16 v13, p12

    invoke-static {v13}, LX/210;->A18(I)V

    .line 273094418
    move-wide/from16 v14, p13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    .line 273094419
    move-object/from16 v16, p15

    move-object/from16 v11, p10

    invoke-static/range {v2 .. v16}, Lcom/facebook/rsys/transport/gen/SendMessageStats;->initNativeHolder(SJJJZILjava/lang/String;IIJLcom/facebook/rsys/transport/gen/ChatdSendStats;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rsys/transport/gen/SendMessageStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SendMessageStats;
.end method

.method public static native initNativeHolder(SJJJZILjava/lang/String;IIJLcom/facebook/rsys/transport/gen/ChatdSendStats;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/SendMessageStats;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/transport/gen/SendMessageStats;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAttemptsNumber()S
.end method

.method public native getChatdStats()Lcom/facebook/rsys/transport/gen/ChatdSendStats;
.end method

.method public native getEnqueueTimestampMs()J
.end method

.method public native getErrorCode()I
.end method

.method public native getErrorMessage()Ljava/lang/String;
.end method

.method public native getIsSuccess()Z
.end method

.method public native getNetworkType()I
.end method

.method public native getOutBytesWritten()J
.end method

.method public native getPublishTimestampMs()J
.end method

.method public native getTimeSinceAppInitMs()J
.end method

.method public native getTransportChannel()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
