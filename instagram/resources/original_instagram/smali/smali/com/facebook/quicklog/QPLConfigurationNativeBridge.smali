.class public Lcom/facebook/quicklog/QPLConfigurationNativeBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CRASH_RESILIENCY_FALSE:I = 0x0

.field public static final CRASH_RESILIENCY_TRUE:I = 0x1

.field public static final CRASH_RESILIENCY_UNKNOWN:I = -0x1

.field public static mQPLConfiguration:LX/oud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getMarkerConfigForNativeQPLOnly(I)[J
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [J

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->mQPLConfiguration:LX/oud;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/oud;->CdN(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->mQPLConfiguration:LX/oud;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LX/oud;->CAK(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-wide v3, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-wide v1, v5, v0

    .line 22
    .line 23
    :cond_0
    return-object v5
.end method

.method public static isMarkerCrashResilientForNativeQPLOnly(I)I
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->mQPLConfiguration:LX/oud;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, LX/oud;->BOc()LX/ooq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, LX/ooq;->Dci(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public static setQPLConfiguration(LX/oud;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->mQPLConfiguration:LX/oud;

    .line 1
    .line 2
    return-void
.end method
