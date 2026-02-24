.class public final LX/71k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojz;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D24(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Gyz;)LX/5Y2;
    .locals 5

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p3, LX/9ZE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, LX/9ZE;

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/9ZE;->A1J:LX/1WH;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1WH;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1WH;->A03()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    neg-int v2, v2

    const/4 v1, 0x1

    new-instance v0, LX/5Y2;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5Y2;-><init>(Landroid/view/View;IIZ)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final D2D()LX/0PD;
    .locals 1

    sget-object v0, LX/0PD;->A02:LX/0PD;

    return-object v0
.end method

.method public final D2I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Jsy;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f136ca3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final FIQ(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/71k;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/71k;->A00:Z

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v2, v4, LX/2qa;->A81:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x69

    aget-object v0, v3, v1

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v5, LX/2qa;->A81:LX/FAI;

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    return-void
.end method

.method public final GDm(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    iget-object v0, p3, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A2A:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/71k;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A81:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x69

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A7y:LX/FAI;

    const/16 v0, 0x6a

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
