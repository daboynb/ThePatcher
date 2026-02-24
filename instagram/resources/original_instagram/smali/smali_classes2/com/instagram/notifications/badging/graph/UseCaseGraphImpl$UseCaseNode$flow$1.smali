.class public final Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.graph.UseCaseGraphImpl$UseCaseNode$flow$1"
    f = "UseCaseGraphImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0NM;


# direct methods
.method public constructor <init>(LX/0NM;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A02:LX/0NM;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A02:LX/0NM;

    new-instance v1, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;-><init>(LX/0NM;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0NN;

    iget-object v4, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A02:LX/0NM;

    iget-object v2, v0, LX/0NM;->A00:LX/Ea4;

    iget v5, v1, LX/0NN;->A01:I

    iget-boolean v10, v1, LX/0NN;->A09:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/0NN;

    move v6, v5

    move v8, v7

    move v9, v7

    invoke-direct/range {v1 .. v10}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    return-object v1
.end method
