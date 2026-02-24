.class public final LX/mtt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mtt;->A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    iput p5, p0, LX/mtt;->A00:I

    iput-object p2, p0, LX/mtt;->A03:Ljava/util/List;

    iput-object p3, p0, LX/mtt;->A04:Ljava/util/List;

    iput-object p4, p0, LX/mtt;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mtt;->A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/oqy;

    if-eqz v4, :cond_0

    iget v1, p0, LX/mtt;->A00:I

    if-ltz v1, :cond_1

    invoke-static {}, LX/5l2;->values()[LX/5l2;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/5l2;->values()[LX/5l2;

    move-result-object v0

    aget-object v3, v0, v1

    :goto_0
    iget-object v2, p0, LX/mtt;->A03:Ljava/util/List;

    iget-object v1, p0, LX/mtt;->A04:Ljava/util/List;

    iget-object v0, p0, LX/mtt;->A02:Ljava/util/List;

    invoke-interface {v4, v3, v2, v1, v0}, LX/oqy;->GAr(LX/5l2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/5l2;->A06:LX/5l2;

    goto :goto_0
.end method
