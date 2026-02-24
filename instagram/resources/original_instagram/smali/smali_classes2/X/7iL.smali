.class public final LX/7iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMi;


# instance fields
.field public final synthetic A00:LX/Rqn;

.field public final synthetic A01:LX/NMi;


# direct methods
.method public constructor <init>(LX/Rqn;LX/NMi;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7iL;->A00:LX/Rqn;

    iput-object p2, p0, LX/7iL;->A01:LX/NMi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EUD(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ett(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7iL;->A00:LX/Rqn;

    new-instance v0, LX/7pQ;

    invoke-direct {v0, p4}, LX/7pQ;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, LX/Rqn;->Doi(LX/Bmn;)V

    iget-object v0, p0, LX/7iL;->A01:LX/NMi;

    invoke-interface {v0, p1, p2, p3, p4}, LX/NMi;->Ett(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
