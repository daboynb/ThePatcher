.class public Lcom/facebook/rsys/transport/gen/ChatdSendStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V
    .locals 11

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v1, p1

    .line 268435460
    invoke-static {p1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    move-wide v2, p2

    .line 268435464
    move-wide v4, p4

    .line 268435465
    invoke-static {p2, p3, v4, v5}, LX/216;->A1B(JJ)V

    .line 268435466
    .line 268435467
    .line 268435468
    move-wide/from16 v6, p6

    .line 268435469
    .line 268435470
    invoke-static {v6, v7}, LX/210;->A1B(J)V

    .line 268435471
    .line 268435472
    .line 268435473
    move-object/from16 v8, p8

    .line 268435474
    .line 268435475
    invoke-static {v8}, LX/5qQ;->A00(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    move/from16 v9, p9

    .line 268435479
    .line 268435480
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    move/from16 v10, p10

    .line 268435485
    .line 268435486
    invoke-static {v0, v10}, LX/216;->A1R(Ljava/lang/Object;I)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static/range {v1 .. v10}, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->initNativeHolder(Ljava/lang/String;JJJLjava/lang/String;ZI)Lcom/facebook/simplejni/NativeHolder;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435494
    .line 268435495
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/ChatdSendStats;
.end method

.method public static native initNativeHolder(Ljava/lang/String;JJJLjava/lang/String;ZI)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/ChatdSendStats;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getCatExpiryS()J
.end method

.method public native getConnectionId()J
.end method

.method public native getConnectionState()Ljava/lang/String;
.end method

.method public native getDisconnectFlags()Ljava/lang/String;
.end method

.method public native getIsRetryableMessage()Z
.end method

.method public native getLastConnectedTimeMs()J
.end method

.method public native getMaxRetryCount()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
