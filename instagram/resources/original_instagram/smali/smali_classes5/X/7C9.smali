.class public final LX/7C9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7i9;

.field public final synthetic A02:LX/16N;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7i9;LX/16N;JZZ)V
    .locals 1

    iput-object p1, p0, LX/7C9;->A01:LX/7i9;

    iput-object p2, p0, LX/7C9;->A02:LX/16N;

    iput-wide p3, p0, LX/7C9;->A00:J

    iput-boolean p5, p0, LX/7C9;->A03:Z

    iput-boolean p6, p0, LX/7C9;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/6qF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7C9;->A01:LX/7i9;

    invoke-virtual {v2}, LX/7i9;->A04()V

    iget-object v1, p0, LX/7C9;->A02:LX/16N;

    iget-object v0, v2, LX/7i9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1}, LX/16N;->DwT(Lcom/instagram/common/session/UserSession;LX/6qF;)LX/Ltx;

    move-result-object v7

    invoke-virtual {v2}, LX/7i9;->A03()V

    iget-object v0, p1, LX/6qF;->A00:Lcom/facebook/pando/Summary;

    iget-boolean v0, v0, Lcom/facebook/pando/Summary;->isFinal:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/7C9;->A00:J

    sub-long/2addr v2, v0

    iget-boolean v6, p0, LX/7C9;->A03:Z

    iget-boolean v5, p0, LX/7C9;->A04:Z

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const v1, 0xd5f0636

    const-string v0, "clips_fetch"

    invoke-virtual {v4, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "isRefreshing"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "isHeadLoad"

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-object v7
.end method
