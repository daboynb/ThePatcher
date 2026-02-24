.class public final LX/ShQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final synthetic A00:LX/0el;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/DZe;

    const/16 v0, 0x10

    new-instance v1, LX/CQb;

    invoke-direct {v1, v0}, LX/CQb;-><init>(I)V

    new-instance v0, LX/0oA;

    invoke-direct {v0, v2, v1}, LX/0oA;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v0}, [LX/0oA;

    move-result-object v0

    invoke-static {v0}, LX/0ln;->A00([LX/0oA;)LX/0nu;

    move-result-object v0

    iput-object v0, p0, LX/ShQ;->A00:LX/0el;

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ShQ;->A00:LX/0el;

    invoke-interface {v0, p1}, LX/0el;->AgK(Ljava/lang/Class;)LX/0em;

    const/4 v0, 0x0

    throw v0
.end method

.method public final Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ShQ;->A00:LX/0el;

    invoke-interface {v0, p1, p2}, LX/0el;->Agq(LX/0nr;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ShQ;->A00:LX/0el;

    invoke-interface {v0, p1, p2}, LX/0el;->Agr(LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
