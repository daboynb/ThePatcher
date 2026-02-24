.class public final LX/DPZ;
.super LX/DQy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/DQy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/NvC;


# direct methods
.method public constructor <init>(LX/NvC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/DPZ;->A00:LX/NvC;

    invoke-direct {p0}, LX/NxG;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/DPZ;->A00:LX/NvC;

    instance-of v0, v2, Lcom/google/common/collect/TreeMultiset;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    const/4 v1, 0x2

    new-instance v0, LX/NiD;

    invoke-direct {v0, v2, v1}, LX/NiD;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    return-object v0

    :cond_0
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultiset;

    new-instance v0, LX/DKw;

    invoke-direct {v0, v2}, LX/DKw;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method public final size()I
    .locals 8

    iget-object v7, p0, LX/DPZ;->A00:LX/NvC;

    instance-of v0, v7, Lcom/google/common/collect/TreeMultiset;

    if-eqz v0, :cond_2

    check-cast v7, Lcom/google/common/collect/TreeMultiset;

    sget-object v6, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00:Lcom/google/common/collect/TreeMultiset$Aggregate;

    iget-object v0, v7, Lcom/google/common/collect/TreeMultiset;->A02:LX/Kj8;

    iget-object v5, v0, LX/Kj8;->A00:Ljava/lang/Object;

    check-cast v5, LX/MNv;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/MNv;)J

    move-result-wide v3

    iget-object v2, v7, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    if-eqz v0, :cond_0

    invoke-static {v6, v5, v7}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/MNv;Lcom/google/common/collect/TreeMultiset;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    :cond_0
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    if-eqz v0, :cond_1

    invoke-static {v6, v5, v7}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/MNv;Lcom/google/common/collect/TreeMultiset;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    :cond_1
    invoke-static {v3, v4}, LX/2jz;->A01(J)I

    move-result v0

    return v0

    :cond_2
    check-cast v7, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v7, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/MCa;

    iget v0, v0, LX/MCa;->A02:I

    return v0
.end method
