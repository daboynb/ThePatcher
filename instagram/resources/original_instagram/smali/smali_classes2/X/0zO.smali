.class public final LX/0zO;
.super LX/BSC;
.source ""

# interfaces
.implements LX/Bmo;


# instance fields
.field public final A00:LX/0zR;

.field public final A01:LX/B69;

.field public final A02:LX/0kD;

.field public final A03:LX/0zQ;

.field public final A04:LX/Cpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/Cpn;LX/B69;)V
    .locals 6

    const/4 v0, 0x2

    move-object v4, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0zO;->A02:LX/0kD;

    iput-object p6, p0, LX/0zO;->A01:LX/B69;

    iput-object p5, p0, LX/0zO;->A04:LX/Cpn;

    new-instance v1, LX/0zQ;

    invoke-direct {v1, p5}, LX/0zQ;-><init>(LX/Cpn;)V

    iput-object v1, p0, LX/0zO;->A03:LX/0zQ;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b0640

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/0zR;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/0zR;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0zO;->A00:LX/0zR;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x7ad9226

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.bloks.BloksNetegoItem"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/1El;

    iget-object v2, p0, LX/0zO;->A00:LX/0zR;

    move-object v3, p2

    check-cast v3, Lcom/facebook/litho/LithoView;

    iget-object v4, p3, LX/1El;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v5, LX/9Q0;

    invoke-direct {v5, v0}, LX/9Q0;-><init>(I)V

    const/16 v0, 0x8

    new-instance v6, LX/ddK;

    invoke-direct {v6, v0, p3, p0}, LX/ddK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v7, LX/Ghj;

    invoke-direct {v7, v0}, LX/Ghj;-><init>(I)V

    const/16 v0, 0x2c

    new-instance v8, LX/9hi;

    invoke-direct {v8, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v9, LX/9hi;

    invoke-direct {v9, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/29P;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v4, p0, LX/0zO;->A03:LX/0zQ;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, p3, LX/1El;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/0zQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0zO;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Oq;

    invoke-virtual {v0, p2, p3}, LX/6Oq;->FbQ(Landroid/view/View;LX/8eX;)V

    const v0, -0x55b88ce9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/1El;

    check-cast p3, LX/8WY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "Required value was null."

    if-eqz p2, :cond_1

    invoke-interface {p1, v0, p2, p3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zO;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Oq;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p2, p3}, LX/6Oq;->AB1(LX/8eX;LX/ddr;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x3db49e75

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0zO;->A00:LX/0zR;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x1fa91d7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "BloksNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/1El;

    iget-object v0, p2, LX/1El;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
