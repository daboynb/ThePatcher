.class public final LX/PLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LvA;


# instance fields
.field public final synthetic A00:LX/JY6;


# direct methods
.method public constructor <init>(LX/JY6;)V
    .locals 0

    iput-object p1, p0, LX/PLj;->A00:LX/JY6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EbZ()V
    .locals 0

    return-void
.end method

.method public final Eba()V
    .locals 0

    return-void
.end method

.method public final synthetic Ebb()V
    .locals 0

    return-void
.end method

.method public final Ebc(LX/1wB;Ljava/util/List;Z)V
    .locals 5

    iget-object v4, p0, LX/PLj;->A00:LX/JY6;

    iget-object v3, v4, LX/JY6;->A03:LX/CST;

    iget-object v2, v3, LX/CST;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, v4, LX/JY6;->A04:LX/NCl;

    iget-object v0, v0, LX/NCl;->A00:LX/GUt;

    invoke-static {v0}, LX/GUt;->A00(LX/GUt;)V

    return-void
.end method

.method public final synthetic ErY(JI)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ErZ(J)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
