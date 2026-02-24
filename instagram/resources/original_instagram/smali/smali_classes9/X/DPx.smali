.class public final LX/DPx;
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
.field public final synthetic A00:LX/DLw;


# direct methods
.method public constructor <init>(LX/DLw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/DPx;->A00:LX/DLw;

    invoke-direct {p0}, LX/NxG;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/DPx;->A00:LX/DLw;

    iget-object v2, v0, LX/DLw;->A03:LX/DLV;

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    const/4 v1, 0x3

    new-instance v0, LX/NiD;

    invoke-direct {v0, v2, v1}, LX/NiD;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/DPx;->A00:LX/DLw;

    iget-object v0, v0, LX/DLw;->A03:LX/DLV;

    invoke-interface {v0}, LX/PAB;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
