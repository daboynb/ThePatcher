.class public final LX/6u4;
.super LX/341;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/6u4;->A00:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, LX/341;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/341;->A05:LX/2DK;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/341;->A04:LX/2DK;

    invoke-virtual {p0}, LX/341;->A00()V

    iget-object v0, p0, LX/341;->A04:LX/2DK;

    invoke-virtual {v0}, LX/NkM;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
