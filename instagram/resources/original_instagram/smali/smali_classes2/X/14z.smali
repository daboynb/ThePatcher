.class public final LX/14z;
.super LX/BSC;
.source ""

# interfaces
.implements LX/Bmo;


# instance fields
.field public A00:LX/0vE;

.field public A01:LX/1Ae;

.field public final A02:LX/14A;

.field public final A03:LX/15z;

.field public final A04:LX/15A;

.field public final A05:LX/B69;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/14A;LX/B69;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14z;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/14z;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/14z;->A02:LX/14A;

    iput-object p6, p0, LX/14z;->A05:LX/B69;

    new-instance v0, LX/15A;

    invoke-direct {v0, p1, p2, p4}, LX/15A;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/14z;->A04:LX/15A;

    new-instance v0, LX/15z;

    invoke-direct {v0, p4, p3}, LX/15z;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/14z;->A03:LX/15z;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object/from16 v4, p4

    const v0, 0x53ff7306

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.aiconsumption.model.AIConsumptionNetegoItem"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/MwR;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v2, p0, LX/14z;->A01:LX/1Ae;

    if-nez v2, :cond_3

    const-string/jumbo v0, "tombstoneViewBinder"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/14z;->A02:LX/14A;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.aiconsumption.state.AIConsumptionFeedUnitState"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Ub7;

    iget-object v2, p0, LX/14z;->A03:LX/15z;

    iget-object v0, p0, LX/14z;->A00:LX/0vE;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p3, v4, v2, v0}, LX/14A;->A0G(LX/MwR;LX/Ub7;LX/15z;LX/0vE;)LX/NEg;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, LX/14z;->A04:LX/15A;

    move-object v4, p2

    check-cast v4, Lcom/facebook/litho/LithoView;

    iget-object v0, p3, LX/MwR;->A00:LX/Fx7;

    iget-object v5, v0, LX/Fx7;->A05:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const/16 v0, 0x12

    new-instance v6, LX/9Q0;

    invoke-direct {v6, v0}, LX/9Q0;-><init>(I)V

    const/16 v0, 0x1e

    new-instance v7, LX/512;

    invoke-direct {v7, v2, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v8, LX/Ghj;

    invoke-direct {v8, v0}, LX/Ghj;-><init>(I)V

    const/16 v0, 0x2c

    new-instance v9, LX/9hi;

    invoke-direct {v9, v3, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v10, LX/9hi;

    invoke-direct {v10, v3, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/29P;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/14z;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p2, v0, p3, v4}, LX/1Ae;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jxj;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/14z;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Oq;

    invoke-virtual {v0, p2, p3}, LX/6Oq;->FbQ(Landroid/view/View;LX/8eX;)V

    const v0, 0x123d478b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/MwR;

    check-cast p3, LX/Ub7;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/Ub7;->Dkt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :goto_0
    iget-object v0, p0, LX/14z;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Oq;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/6Oq;->AB1(LX/8eX;LX/ddr;)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/Dco;->A8b(I)V

    goto :goto_0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x56bb0275

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown view type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x51af0a9e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v2, p0, LX/14z;->A06:Landroid/content/Context;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/14z;->A04:LX/15A;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v1

    :goto_0
    const v0, -0x46e14711

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
