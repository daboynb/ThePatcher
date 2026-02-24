.class public Lcom/facebook/rsys/callintent/gen/SignalingUserContext;
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

    const/16 v0, 0x2e

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v0, p1

    .line 268435460
    move-object v1, p2

    .line 268435461
    move-object v2, p3

    .line 268435462
    invoke-static {p1, p2, p3}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    move-object v3, p4

    .line 268435466
    invoke-static {p4}, LX/5qQ;->A00(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    move-object v4, p5

    .line 268435470
    invoke-static {p5}, LX/5qQ;->A00(Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    move-object v5, p6

    .line 268435474
    invoke-static/range {v0 .. v5}, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/SignalingUserContext;
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAppId()Ljava/lang/String;
.end method

.method public native getDeviceId()Ljava/lang/String;
.end method

.method public native getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
.end method

.method public native getOverlayConfigManager()Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;
.end method

.method public native getSignalingTransport()Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;
.end method

.method public native getUserId()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
