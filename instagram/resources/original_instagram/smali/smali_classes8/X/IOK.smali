.class public final LX/IOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LvA;


# instance fields
.field public final synthetic A00:LX/ChG;


# direct methods
.method public constructor <init>(LX/ChG;)V
    .locals 0

    iput-object p1, p0, LX/IOK;->A00:LX/ChG;

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
    .locals 6

    iget-object v5, p0, LX/IOK;->A00:LX/ChG;

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IjD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IjD;->A00:LX/4aZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, v5, LX/ChG;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

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
