.class public final LX/BeK;
.super LX/GiO;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5MG;


# direct methods
.method private final A00(LX/4aZ;Z)V
    .locals 2

    iget-object v1, p0, LX/BeK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    check-cast v0, LX/EaI;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/EaI;->DOW(LX/4aZ;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/2wX;

    if-eqz v0, :cond_1

    check-cast v1, LX/2wX;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/2wX;->A0C:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/4aZ;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 5

    iget-object v1, p0, LX/BeK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4vm;->A0s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ydn;->CBN(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v4

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/BeK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->A0A(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4
.end method

.method public final A04(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BeK;->A02:LX/5MG;

    invoke-virtual {v0, p1, p2}, LX/GiO;->A04(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    invoke-direct {p0, p1, v1}, LX/BeK;->A00(LX/4aZ;Z)V

    return-void
.end method

.method public final A05(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/Lhf;ZZ)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BeK;->A02:LX/5MG;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/GiO;->A05(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/Lhf;ZZ)V

    return-void
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A07(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)LX/ImJ;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BeK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    check-cast v0, LX/EaI;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/EaI;->DOW(LX/4aZ;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/2wX;

    if-eqz v0, :cond_1

    check-cast v1, LX/2wX;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2wX;->B6W()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v1, v1, LX/2wX;->A0B:Landroid/graphics/RectF;

    const/4 v0, 0x0

    new-instance v2, LX/ImJ;

    invoke-direct {v2, v3, v1, v0}, LX/ImJ;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/BeK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    :cond_0
    iput v0, v2, LX/ImJ;->A00:F

    return-object v2

    :cond_1
    sget-object v0, LX/ImJ;->A04:LX/IlY;

    invoke-virtual {v0}, LX/IlY;->A02()LX/ImJ;

    move-result-object v2

    return-object v2
.end method

.method public final A08(LX/4aZ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BeK;->A02:LX/5MG;

    invoke-virtual {v0, p1}, LX/GiO;->A08(LX/4aZ;)V

    return-void
.end method

.method public final A09(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BeK;->A02:LX/5MG;

    invoke-virtual {v0, p1, p2}, LX/GiO;->A09(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    invoke-direct {p0, p1, v1}, LX/BeK;->A00(LX/4aZ;Z)V

    return-void
.end method

.method public final A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BeK;->A02:LX/5MG;

    invoke-virtual {v0, p1, p2}, LX/GiO;->A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    invoke-direct {p0, p1, v1}, LX/BeK;->A00(LX/4aZ;Z)V

    return-void
.end method

.method public final A0B(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method
