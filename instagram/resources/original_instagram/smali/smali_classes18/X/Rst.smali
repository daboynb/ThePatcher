.class public final LX/Rst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OqA;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Rst;->$t:I

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

    iget v0, p0, LX/Rst;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    move-result-object v0

    return-object v0
.end method

.method public final CBo()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LX/Rst;->$t:I

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;

    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    return-object v0
.end method

.method public final D5p()J
    .locals 5

    iget v0, p0, LX/Rst;->$t:I

    if-eqz v0, :cond_1

    sget-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy$CProxy;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :cond_1
    sget-wide v3, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy$CProxy;->sMcfTypeId:J

    return-wide v3
.end method
