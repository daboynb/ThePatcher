.class public final LX/DOw;
.super LX/DRp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/DRp<",
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

    iput-object p1, p0, LX/DOw;->A00:LX/NvC;

    invoke-direct {p0}, LX/NxG;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v1, p0, LX/DOw;->A00:LX/NvC;

    instance-of v0, v1, Lcom/google/common/collect/TreeMultiset;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x2

    new-instance v2, LX/NiD;

    invoke-direct {v2, v1, v0}, LX/NiD;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    const/4 v1, 0x1

    new-instance v0, LX/DTx;

    invoke-direct {v0, v2, v1}, LX/DTx;-><init>(Ljava/util/Iterator;I)V

    return-object v0

    :cond_0
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    new-instance v0, LX/DKd;

    invoke-direct {v0, v1}, LX/DKd;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method
