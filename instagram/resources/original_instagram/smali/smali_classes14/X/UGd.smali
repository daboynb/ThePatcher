.class public final LX/UGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvu;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2yX;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2yX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget v1, p1, LX/2yX;->A00:I

    new-instance v0, LX/2yW;

    invoke-direct {v0, v2, v1, v5}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/3vP;

    invoke-direct {v1, v0}, LX/3vP;-><init>(LX/2yW;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/UGd;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BSv()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEH(LX/8KE;LX/1XA;I)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LX/UGd;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Eja(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ejb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
