.class public final Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.repository.SerpRepository$fetchFeedPage$3$5$2"
    f = "SerpRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/RKP;

.field public final synthetic A03:LX/I9g;

.field public final synthetic A04:LX/H9U;

.field public final synthetic A05:Lcom/instagram/search/surface/repository/SerpRepository;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RKP;LX/I9g;LX/H9U;Lcom/instagram/search/surface/repository/SerpRepository;LX/YA3;Z)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object p1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A02:LX/RKP;

    iput-object p4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A03:LX/I9g;

    iput-object p5, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A04:LX/H9U;

    iput-object p2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v6, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A02:LX/RKP;

    iget-object v4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A03:LX/I9g;

    iget-object v5, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A04:LX/H9U;

    iget-object v2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A06:Z

    new-instance v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RKP;LX/I9g;LX/H9U;Lcom/instagram/search/surface/repository/SerpRepository;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v10, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A00:Landroid/content/Context;

    iget-object v12, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A02:LX/RKP;

    iget-object v13, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A03:LX/I9g;

    iget-object v14, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A04:LX/H9U;

    iget-object v11, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v15, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A06:Z

    const/4 v9, 0x0

    iget-object v0, v13, LX/I9g;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v13, LX/I9g;->A04:LX/SHg;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/SHg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    sget-object v2, LX/E4W;->A00:LX/E3e;

    iget-object v3, v12, LX/RKP;->A0Q:Ljava/lang/String;

    invoke-virtual {v13}, LX/I9g;->CWF()Ljava/lang/String;

    move-result-object v7

    iget v6, v12, LX/RKP;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/E3e;->A04(Ljava/lang/String;IIILjava/lang/String;)V

    iget-object v0, v13, LX/I9g;->A04:LX/SHg;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/SHg;->A05:Ljava/util/List;

    :goto_1
    invoke-static {v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/search/surface/repository/SerpRepository;->A08:Ljava/util/List;

    iget-object v4, v12, LX/RKP;->A0Q:Ljava/lang/String;

    iget-object v3, v12, LX/RKP;->A0O:Ljava/lang/String;

    new-instance v8, LX/VjQ;

    invoke-direct/range {v8 .. v15}, LX/VjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v4, v3, v8, v9}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v1, v4, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    iget-object v2, v0, LX/H9U;->A09:LX/H8h;

    if-eqz v2, :cond_0

    invoke-static {v1, v4, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v8

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/H8h;->A02:Ljava/util/List;

    iget-boolean v6, v2, LX/H8h;->A03:Z

    iget v5, v2, LX/H8h;->A01:I

    iget v2, v2, LX/H8h;->A00:I

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/H8h;

    invoke-direct {v0, v7, v5, v2, v6}, LX/H8h;-><init>(Ljava/util/List;IIZ)V

    invoke-interface {v8, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v13, LX/I9g;->A03:LX/QN3;

    if-eqz v2, :cond_3

    new-instance v0, LX/G9w;

    invoke-direct {v0, v2}, LX/G9w;-><init>(LX/42R;)V

    iget-object v7, v0, LX/251;->A01:LX/42R;

    const v0, -0x1d5f8db8

    invoke-static {v7, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v6, 0x163919ef

    invoke-interface {v7, v6}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSI;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-interface {v7, v6}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSI;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    const/16 v0, 0x26

    invoke-static {v1, v4, v3, v0, v9}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
