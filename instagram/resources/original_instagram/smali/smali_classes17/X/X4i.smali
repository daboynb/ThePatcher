.class public final LX/X4i;
.super LX/H76;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/H76;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "initialArraySize"

    invoke-static {v1, v0}, LX/8P5;->A00(ILjava/lang/String;)V

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v0, p0, LX/X4i;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/H76;->A0D()V

    return-void
.end method


# virtual methods
.method public final A0F(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/H76;->A00:Lcom/google/common/collect/ImmutableCollection;

    iput-object v0, p0, LX/X4i;->A00:Ljava/util/List;

    return-void
.end method
