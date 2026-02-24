.class public final LX/NxC;
.super Ljava/util/AbstractSequentialList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/LinkedListMultimap;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$key"
        }
    .end annotation

    iput-object p2, p0, LX/NxC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/NxC;->A00:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v2, p0, LX/NxC;->A00:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, LX/NxC;->A01:Ljava/lang/Object;

    new-instance v0, LX/NjQ;

    invoke-direct {v0, v2, v1, p1}, LX/NjQ;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, LX/NxC;->A00:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/NxC;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/JEj;->A00:I

    return v0
.end method
