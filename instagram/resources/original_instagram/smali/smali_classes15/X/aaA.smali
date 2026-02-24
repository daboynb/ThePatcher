.class public final LX/aaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llr;


# instance fields
.field public final synthetic A00:LX/FvF;

.field public final synthetic A01:Lcom/instagram/user/model/UpcomingEvent;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FvF;Lcom/instagram/user/model/UpcomingEvent;Z)V
    .locals 0

    iput-object p1, p0, LX/aaA;->A00:LX/FvF;

    iput-boolean p3, p0, LX/aaA;->A02:Z

    iput-object p2, p0, LX/aaA;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDh(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 8

    iget-object v0, p0, LX/aaA;->A00:LX/FvF;

    iget-object v7, v0, LX/FvF;->A05:LX/AWJ;

    iget-boolean v6, p0, LX/aaA;->A02:Z

    :cond_0
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Q2P;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/Q2P;->A04:Ljava/util/List;

    new-instance v1, LX/aIt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/aIt;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v4, LX/Q2P;->A05:Z

    invoke-static {v4, v3, v1, v0}, LX/Q2P;->A01(LX/Q2P;Ljava/lang/Integer;Ljava/util/List;Z)LX/Q2P;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onFailure()V
    .locals 8

    iget-object v0, p0, LX/aaA;->A00:LX/FvF;

    iget-object v7, v0, LX/FvF;->A05:LX/AWJ;

    iget-object v6, p0, LX/aaA;->A01:Lcom/instagram/user/model/UpcomingEvent;

    :cond_0
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Q2P;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v2

    iget-object v1, v4, LX/Q2P;->A04:Ljava/util/List;

    sget-object v0, LX/aIv;->A00:LX/aIv;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/Q2P;->A01(LX/Q2P;Ljava/lang/Integer;Ljava/util/List;Z)LX/Q2P;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
