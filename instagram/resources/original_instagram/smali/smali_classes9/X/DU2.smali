.class public final LX/DU2;
.super LX/DUj;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/Lists$TransformingSequentialList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    iput-object p1, p0, LX/DU2;->A00:Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {p0, p2}, LX/333;-><init>(Ljava/util/Iterator;)V

    return-void
.end method
