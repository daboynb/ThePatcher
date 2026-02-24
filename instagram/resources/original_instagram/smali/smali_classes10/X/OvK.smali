.class public final LX/OvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scq;


# instance fields
.field public final synthetic A00:LX/ETu;

.field public final synthetic A01:LX/OvY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ETu;LX/OvY;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OvK;->A00:LX/ETu;

    iput-object p2, p0, LX/OvK;->A01:LX/OvY;

    iput-object p3, p0, LX/OvK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 5

    iget-object v4, p0, LX/OvK;->A00:LX/ETu;

    iget-object v0, v4, LX/ETu;->A0G:LX/Scz;

    if-nez v0, :cond_0

    const-string v0, "recyclerViewProxy"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Scz;->FxP(Z)V

    iget-object v0, v4, LX/ETu;->A0I:LX/Jxk;

    const-string v1, "pullToRefresh"

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v4, LX/ETu;->A0I:LX/Jxk;

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/ETu;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_1

    const-string v0, "loadingSpinner"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v4, LX/ETu;->A08:LX/FP6;

    if-nez v1, :cond_2

    const-string v0, "promoteAdToolsAdapter"

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/ETu;->A0f:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/FP6;->A0m(Ljava/util/List;)V

    :cond_3
    iget-object v3, v4, LX/ETu;->A05:LX/NIm;

    if-nez v3, :cond_5

    const-string v0, "adsManagerLogger"

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/OvK;->A01:LX/OvY;

    invoke-virtual {v0}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FB Login failed or cancelled"

    const-string v0, "promotion_list"

    invoke-static {v4, v3, v0, v2, v1}, LX/233;->A0u(Landroidx/fragment/app/Fragment;LX/NIm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FBX(Lcom/instagram/business/promote/model/LinkingAuthState;)V
    .locals 0

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 12

    move-object v10, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OvK;->A00:LX/ETu;

    iget-object v4, p0, LX/OvK;->A01:LX/OvY;

    iget-object v3, p0, LX/OvK;->A02:Ljava/lang/String;

    const/16 v0, 0x20

    new-instance v2, LX/Qwo;

    invoke-direct {v2, v5, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/AlB;

    invoke-direct {v1, v0, v4, v5}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, LX/ETu;->A0A:LX/O1d;

    if-nez v6, :cond_0

    const-string v0, "promoteAdsManagerDataFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/OvY;->A0H:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v7, LX/G1A;

    invoke-direct {v7, v5, v4, v3, v0}, LX/G1A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v11, LX/473;

    invoke-direct {v11, v0, v2, v5, v1}, LX/473;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v11}, LX/O1d;->A04(LX/A30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
