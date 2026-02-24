.class public final LX/7Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OqA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ANb(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    move-result-object v0

    return-object v0
.end method

.method public final CBo()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    return-object v0
.end method

.method public final D5p()J
    .locals 5

    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->sMcfTypeId:J

    :cond_0
    return-wide v3
.end method
