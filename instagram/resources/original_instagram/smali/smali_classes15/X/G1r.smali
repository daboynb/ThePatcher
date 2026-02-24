.class public final LX/G1r;
.super LX/0em;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

.field public A02:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

.field public A03:LX/VMn;

.field public A04:LX/VEB;

.field public A05:Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;

.field public A06:LX/9Tv;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/6wE;

.field public A09:Ljava/lang/String;

.field public A0A:LX/B69;

.field public A0B:LX/9E5;

.field public A0C:LX/MwU;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;


# virtual methods
.method public final A0a(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/G1r;->A02:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iget-object v0, v5, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0RQ;

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v4

    iget-object v0, v5, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0RQ;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/BaselReusableTextStyle;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->CzH()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0RQ;

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v0

    if-le v4, v0, :cond_2

    iget-object v2, p0, LX/G1r;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    const/16 v0, 0x1a

    invoke-static {p1, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0E:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A09(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/bij;

    invoke-direct {v0, p0, p1, v2, v1}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
